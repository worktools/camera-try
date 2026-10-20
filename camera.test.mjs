import assert from 'node:assert/strict';
import test from 'node:test';
import { mount, unmount } from './camera.mjs';

function fixture(context, getUserMedia) {
  const original = Object.getOwnPropertyDescriptor(navigator, 'mediaDevices');
  Object.defineProperty(navigator, 'mediaDevices', { configurable: true, value: { getUserMedia } });
  context.after(() => {
    if (original) Object.defineProperty(navigator, 'mediaDevices', original);
    else delete navigator.mediaDevices;
  });
  const attributes = new Map();
  const video = { srcObject: null, setAttribute: (name, value) => attributes.set(name, value) };
  const status = { textContent: '' };
  const root = { querySelector: selector => selector === 'video' ? video : status };
  return { root, video, status, attributes };
}

test('video-only connection attaches stream and unmount stops all tracks', async context => {
  let stopped = 0;
  const stream = { getTracks: () => [{ stop() { stopped++; } }, { stop() { stopped++; } }] };
  const view = fixture(context, async constraints => {
    assert.deepEqual(constraints, { audio: false, video: {} });
    return stream;
  });
  mount(view.root);
  await Promise.resolve();
  assert.equal(view.video.srcObject, stream);
  assert.equal(view.status.textContent, 'Camera connected · audio disabled');
  assert.equal(view.attributes.has('playsinline'), true);
  assert.equal(view.attributes.has('autoplay'), true);
  assert.equal(view.video.muted, true);
  unmount(view.root);
  assert.equal(stopped, 2);
  assert.equal(view.video.srcObject, null);
});

test('permission rejection is handled asynchronously and shown visibly', async context => {
  const view = fixture(context, async () => { throw new DOMException('synthetic denied', 'NotAllowedError'); });
  mount(view.root);
  await Promise.resolve();
  assert.equal(view.status.textContent, 'Could not open camera: synthetic denied');
  assert.equal(view.video.srcObject, null);
  unmount(view.root);
});

test('permission resolving after unmount stops the late stream instead of attaching', async context => {
  let resolve, stopped = 0;
  const view = fixture(context, () => new Promise(accept => { resolve = accept; }));
  mount(view.root);
  unmount(view.root);
  resolve({ getTracks: () => [{ stop() { stopped++; } }] });
  await Promise.resolve();
  assert.equal(stopped, 1);
  assert.equal(view.video.srcObject, null);
  assert.equal(view.status.textContent, 'Requesting camera access…');
});
