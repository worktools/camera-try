
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
uses one prefix for building, COS upload and the action's built-in verification.
PR builds use isolated PR/run base URLs but do not receive deploy secrets or
upload. Uploads and server deployment run only on main pushes; production runs
are serialized. Server source `dist/*` and destination remain unchanged. HTML
asset URLs deliberately change to COS. There is no separate artifact transfer,
upload verification script or defensive test suite.

```bash
caps --strict --ci
yarn install --immutable
calcit --check-only
yarn build
```

CI checks strict published dependencies, canonical source, the entry and all
application public definitions before codegen/Vite. Local macOS tooling still
reports upstream Respo ToString warnings (Respo/respo.calcit#198); acceptance
relies on current-commit official Linux CI. Browser/camera behavior and actual
main COS/server deployment must be verified separately; configuration alone
does not prove they succeeded.

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
