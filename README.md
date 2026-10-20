
Simple page to try camera
----

Demo https://repo.tiye.me/worktools/camera-try/ .

Thanks to https://codepen.io/harunpehlivan/pen/xerNpj .

### Workflow

Use the paired Calcit/procs 0.30.1-alpha.5 candidate, Node 24 and Yarn 4.18.0
with canonical `calcit.cirru` and `deps.cirru`. Formal 0.30.1 CLI assets and the
matching npm runtime are not yet available. Respo 0.16.122, UI 0.7.41 and
js-ffi 0.2.3 use exact formal releases.

This page only displays camera video: it no longer runs the template Reel,
Store, devtools panel or a periodic localStorage writer. Existing `workflow`
archives are neither read, overwritten nor deleted. There is no application
editing state to migrate.

Camera audio remains disabled. Inline autoplay, mirrored video and the
existing styling are preserved; playback is explicitly muted. Permission
failures appear on the page. Unmount stops owned tracks, including a camera
request that resolves after unmount. A small external-object API keeps the
MediaStream and Promise inside `camera.mjs`; Calcit checks its member shape and
uses js-ffi's existing DOM boundary instead of pretending opaque values are typed.

`VITE_BASE_URL` selects frontend asset URLs; local builds remain relative. CI
uses one prefix for building, COS upload and released v1.2.0's built-in HTML
reference and public upload verification.
PR builds use isolated PR/run/attempt base URLs but do not receive deploy secrets or
upload. Uploads and server deployment run only on main pushes. Runs
queue per PR and separately for production without cancellation. Before publishing,
CI checks current main once; stale revisions skip both COS and server deployment.
Server source `dist/*` and destination remain unchanged. HTML
asset URLs deliberately change to COS. There is no separate artifact transfer,
upload verification script or defensive test suite.

```bash
caps --strict --ci
yarn install --immutable
calcit --check-only --all-defs
calcit fix --workflow strict --verify
node --test camera.test.mjs
yarn build
```

`yarn build` compiles the default JS entry and bundles once. `yarn dev` compiles
initially and starts Vite; run `calcit calcit.cirru -w` in another terminal for
live edits, without concurrently.

CI independently resolves declared dependencies, checks canonical source and
all definitions, verifies the strict workflow, runs three camera lifecycle
tests and builds the frontend. No new test dependencies or upload checker are
needed. Local browser acceptance uses a synthetic canvas MediaStream, actual
DOM/video playback and the actual generated effect method. This does not claim
real hardware/permission acceptance or production deployment; never enable a
user's camera or microphone without authorization.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
