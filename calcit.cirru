
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              [] (effect-load-video)
                div
                  {}
                    :class-name $ str-spaced css/global css/row css/fullscreen css/flex
                    :style $ {} $ :background-color (hsl 170 20 18)
                  create-element :video $ {} $ :class-name style-video
                  when dev? $ comp-typed-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'Enum 'app.schema/Store
        'connect-video! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect-video! (el)
            hint-fn $ {} $ :async true
            let
                video-el $ .unwrap $ browser/element-query-selector el |video
              browser/element-set-attribute! video-el |playsinline |
              browser/element-set-attribute! video-el |autoplay |
              let
                  constraints $ js-object (:audio false)
                    :video $ js-object
                  stream $ js-await $ js/navigator.mediaDevices.getUserMedia constraints
                set! (.-srcObject video-el) stream
                println |Connected-Video.
                , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:async true) (:return 'Unit)
            :args $ [] 'js-ffi.browser/DomElementHost
            :features $ #{} :js-ffi
        'effect-load-video $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-load-video () (action el at?)
            if (= action :mount)
              try (connect-video! el)
                fn (e) (js/console.error e)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ []
            :features $ #{} :js-ffi
        'style-video $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-video
            {}
              |& $ {} (:transform "|scaleX(-1)") (:margin :auto)
                :border $ str-spaced "|6px solid" $ hsl 0 0 32
                :border-radius |8px
                :box-shadow $ str-spaced "|0 0 1px" $ hsl 0 0 0
                :transition-duration |240ms
                :min-height |72vh
                :translate "|0px 1px"
              |&:hover $ {}
                :box-shadow $ str-spaced "|0 2px 6px" $ hsl 0 0 0 0.2
                :translate "|0px 0px"
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input create-element
            respo.comp.space :refer $ =<
            app.config :refer $ dev?
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.util.format :refer $ hsl
            reel.comp.reel :refer $ comp-typed-reel
            js-ffi.browser :as browser
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |workflow
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'Enum 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            match (typed/decode-control op)
              (:some control)
                reset! *reel $ typed/apply-control updater @*reel control
              (:none)
                reset! *reel $ typed/record-op updater @*reel op (generate-id!) (host/now-ms)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println |Running-mode: $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            browser/set-interval! persist-storage! 60000
            match
              browser/storage-get $ .unwrap $ get config/site :storage-key
              (:some raw)
                dispatch! $ :: :hydrate-storage $ schema/normalize-store (parse-cirru-edn raw)
              (:none) &unit
            println |App-started.
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ browser/query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! () (println |persist)
            browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            reel.typed :as typed
            js-ffi.browser :as browser
            js-ffi.shared :as host
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'StructDef
        'normalize-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-store (data)
            if
              and (struct? data) (&struct:matches? data Store)
              assert-type data Store
              if (map? data)
                match (get data :states)
                  (:some states)
                    if (map? states)
                      Store :states $ assert-type states $ :: Map Tag Dynamic
                      , store
                  (:none) store
                , store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'T
            :generics $ [] 'T
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states $ {} $ :cursor ([])
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor state)
                Store :states $ assert-type
                  update-state-tree store.:states
                    assert-type cursor $ :: List Dynamic
                    , state
                  :: Map Tag Dynamic
              (:hydrate-storage data) (normalize-store data)
              _ $ do (println |unknown-op op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :refer $ Store normalize-store
