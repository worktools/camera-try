
Simple page to try camera
----

Demo https://repo.tiye.me/worktools/camera-try/ .

Thanks to https://codepen.io/harunpehlivan/pen/xerNpj .

### Workflow

This migration targets stable Calcit/procs 0.27.0, Node 24 and Yarn 4.18.0 with
canonical `calcit.cirru` and `deps.cirru`, typed Reel/Store/Op and explicit browser
operations. The original
`workflow` storage key and 60-second persistence interval are retained, and
hydration accepts the previous map-shaped store. Camera audio remains disabled;
inline autoplay and mirrored video styling are preserved.
Storage is decoded once into Store, with invalid shape falling back to the
default. Application operations have explicit states/hydrate-storage payloads;
Reel controls are handled separately. Camera Promise failures are caught inside
the async function that awaits getUserMedia, not around an unawaited call.

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
calcit --check-only
yarn build
```

`yarn build` compiles the default JS entry and bundles once. `yarn dev` compiles
initially and starts Vite; run `calcit calcit.cirru -w` in another terminal for
live edits, without concurrently.

CI checks strict published dependencies, canonical source, the entry and all
application public definitions before codegen/Vite. Current formal 0.27 macOS
entry/public checks pass; the previous Respo ToString report (#198) remains
open upstream but did not recur in this check. Official Linux CI is also checked.
Browser/camera behavior and actual
main COS/server deployment must be verified separately; configuration alone
does not prove they succeeded.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
