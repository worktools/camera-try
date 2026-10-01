
Simple page to try camera
----

Demo https://repo.tiye.me/worktools/camera-try/ .

Thanks to https://codepen.io/harunpehlivan/pen/xerNpj .

### Workflow

This local migration targets Calcit/procs 0.27.0 with canonical `calcit.cirru`
and `deps.cirru`, typed Reel/Store and explicit browser operations. The original
`workflow` storage key and 60-second persistence interval are retained, and
hydration accepts the previous map-shaped store. Camera audio remains disabled;
inline autoplay and mirrored video styling are preserved.

`VITE_BASE_URL` selects frontend asset URLs; local builds remain relative. CI
uses one prefix for building, COS upload and the action's built-in verification.
PR previews are isolated by PR number/run ID. Only uploads queue, consuming the
exact build artifact. Server source `dist/*` and destination remain unchanged;
server deployment is now restricted to main pushes rather than PRs. HTML asset
URLs deliberately change to COS.

Status: strict dependency/toolchain checks and immutable Yarn install pass.
Official Calcit 0.27 entry/public checking still rejects six type warnings in
published Respo (Respo/respo.calcit#198). Compilation, browser/camera behavior,
COS upload and public verification are not yet accepted. This local stage is
not deployed; do not interpret the configuration as a completed migration.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
