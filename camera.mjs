// Keep session ownership across Vite updates so the next effect can stop the old stream.
const sessions = import.meta.hot?.data.sessions ?? new WeakMap();
if (import.meta.hot) import.meta.hot.data.sessions = sessions;

/** Stop an owned session; a later permission result must not reattach it. */
export function unmount(root) {
  const session = sessions.get(root);
  if (!session) return;
  session.active = false;
  sessions.delete(root);
  if (session.stream) {
    for (const track of session.stream.getTracks()) track.stop();
    session.video.srcObject = null;
  }
}

/** Own one video-only browser request until the matching Respo unmount. */
export function mount(root) {
  unmount(root);
  const video = root.querySelector('video');
  const status = root.querySelector('.camera-status');
  const session = { active: true, stream: null, video };
  sessions.set(root, session);
  video.muted = true;
  video.setAttribute('playsinline', '');
  video.setAttribute('autoplay', '');
  status.textContent = 'Requesting camera access…';

  void (async () => {
    try {
      const stream = await navigator.mediaDevices.getUserMedia({ audio: false, video: {} });
      if (!session.active) {
        for (const track of stream.getTracks()) track.stop();
        return;
      }
      session.stream = stream;
      video.srcObject = stream;
      status.textContent = 'Camera connected · audio disabled';
    } catch (error) {
      if (session.active) {
        status.textContent = `Could not open camera: ${error instanceof Error ? error.message : String(error)}`;
      }
    }
  })();
}

export default { mount, unmount };
