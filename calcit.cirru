
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.camera $ %{} 'FileEntry
      :defs $ {}
        'CameraAPI $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait CameraAPI
            .mount! $ :: 'Fn $ {}
              :args $ [] 'app.camera/CameraAPI 'js-ffi.browser/DomElementHost
              :return 'Unit
            .unmount! $ :: 'Fn $ {}
              :args $ [] 'app.camera/CameraAPI 'js-ffi.browser/DomElementHost
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'camera-api $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn camera-api () (js-cast camera 'CameraAPI)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.camera/CameraAPI)
            :args $ []
            :features $ #{} :js-ffi
        'connect-video! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect-video! (root)
            let
                api $ camera-api
              api .mount! $ browser/element-host root
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'disconnect-video! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect-video! (root)
            let
                api $ camera-api
              api .unmount! $ browser/element-host root
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.camera
          :require (|../camera.mjs :default camera) (js-ffi.browser :as browser)
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container ()
            [] (effect-load-video)
              div
                {}
                  :class-name $ str-spaced css/global css/row css/fullscreen css/flex
                  :style $ {} $ :background-color (hsl 170 20 18)
                create-element :video $ {} $ :class-name style-video
                div $ {} (:class-name |camera-status) (:role |status) (:aria-live |polite) (:inner-text "|Waiting for camera")
                  :style $ {} (:position :fixed) (:bottom 16) (:left 16)
                    :color $ hsl 0 0 90
                    :font-size 14
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'effect-load-video $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-load-video () (action el at?)
            match action
              :mount $ camera/connect-video! el
              :unmount $ camera/disconnect-video! el
              _ &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ []
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
          :require
            respo.core :refer $ defcomp defeffect div create-element
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.util.format :refer $ hsl
            app.camera :as camera
    'app.main $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (render-app!) (println "|Camera page started.") &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ dom/query-selector |.app
          :examples $ []
          :schema $ :: 'respo.dom/DomElement
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (clear-cache!) (render-app!) (hud! |ok~ |Ok)
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target comp-container $ fn (op) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            respo.ffi.browser :as dom
            app.comp.container :refer $ comp-container
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
