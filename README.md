
Simple page to try camera
----

Demo https://repo.tiye.me/worktools/camera-try/ .

Thanks to https://codepen.io/harunpehlivan/pen/xerNpj .

### Workflow

使用者影响：配对升级正式 Calcit / `@calcit/procs` **0.31.0**，使用 Node24、Yarn4.18.0。
升级后重新安装依赖并完整刷新。Respo0.17.0-alpha.4、UI0.9.0-alpha.4
（传递 Router0.9.0-alpha.3）仍为已发布的精确 alpha tag，js-ffi 为正式0.2.7；
不将整个模块图称作稳定正式版。

本次为没有业务事件的相机页面声明空操作 Enum，并显式绑定 Respo 的 dispatch 类型槽，
不使用 Dynamic 或放宽门禁。相机 JS、原三项测试、实际 `hud!`、音频关闭、镜像视频、
生命周期清理与错误提示保持；不读取或迁移旧存档，不改变部署路径，不合并或部署 Demo。

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
Historical alpha.5 evidence does not replace this 0.31.0 graph's CI/runtime checks. This does not claim
real hardware/permission acceptance or production deployment; never enable a
user's camera or microphone without authorization.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
