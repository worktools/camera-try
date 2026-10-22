
Simple page to try camera
----

Demo https://repo.tiye.me/worktools/camera-try/ .

Thanks to https://codepen.io/harunpehlivan/pen/xerNpj .

### Workflow

使用者影响：使用精确配套正式 Calcit / `@calcit/procs` **0.30.1**、Node24、Yarn4.18.0，
规范源码仍为 `calcit.cirru` / `deps.cirru`。依赖正式 Respo0.16.124、UI0.8.0、js-ffi0.2.5
（传递 Router0.8.37）；升级后完整刷新。摄像头权限、音频关闭、镜像视频、生命周期清理和
错误提示合同不变，不读取或迁移任何旧存档。本轮不改相机 JS/Calcit 源码或原三项测试。

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
PR builds use relative URLs and retain a three-day frontend artifact for local
acceptance, without deploy secrets or COS upload. Uploads and server deployment run only on main pushes. Runs
queue per PR and separately for production without cancellation. Before publishing,
CI checks current main once; stale revisions skip both COS and server deployment.
Server source `dist/*` and destination remain unchanged. HTML
production asset URLs deliberately point to COS. There is no separate production
artifact transfer, upload verification script or defensive test suite.

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
needed. Browser acceptance uses a clearly isolated synthetic canvas MediaStream,
actual DOM/video playback and the generated application, never a hardware device.
Historical alpha.5 evidence does not replace this formal graph's CI/runtime checks. This does not claim
real hardware/permission acceptance or production deployment; never enable a
user's camera or microphone without authorization.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
