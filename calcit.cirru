
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |b $ %{} :Expr (:at 1679237728653) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1679237728821) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                  |T $ %{} :Expr (:at 1694292279568) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694292281990) (:by |rJG4IHzWf) (:text |[])
                      |L $ %{} :Expr (:at 1694292282869) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292287770) (:by |rJG4IHzWf) (:text |effect-load-video)
                      |T $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694293035092) (:by |rJG4IHzWf) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694293052968) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |j $ %{} :Leaf (:at 1694293054915) (:by |rJG4IHzWf) (:text |css/global)
                                      |r $ %{} :Leaf (:at 1694293056920) (:by |rJG4IHzWf) (:text |css/row)
                                      |t $ %{} :Leaf (:at 1694293092453) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                      |u $ %{} :Leaf (:at 1694293101782) (:by |rJG4IHzWf) (:text |css/flex)
                              |n $ %{} :Expr (:at 1694293077627) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694293078863) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1694293079093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694293079394) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1694293079738) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1694293104220) (:by |rJG4IHzWf) (:text |;)
                                          |T $ %{} :Leaf (:at 1694293080418) (:by |rJG4IHzWf) (:text |:flex)
                                          |b $ %{} :Leaf (:at 1694293080809) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1694293096917) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694293108442) (:by |rJG4IHzWf) (:text |:background-color)
                                          |b $ %{} :Expr (:at 1694293108653) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694293108966) (:by |rJG4IHzWf) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1694294168159) (:by |rJG4IHzWf) (:text |170)
                                              |h $ %{} :Leaf (:at 1694294170061) (:by |rJG4IHzWf) (:text |20)
                                              |l $ %{} :Leaf (:at 1694294161187) (:by |rJG4IHzWf) (:text |18)
                          |q $ %{} :Expr (:at 1694292216833) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694292232988) (:by |rJG4IHzWf) (:text |create-element)
                              |T $ %{} :Leaf (:at 1694292233978) (:by |rJG4IHzWf) (:text |:video)
                              |b $ %{} :Expr (:at 1694292218746) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694292219074) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1694292244222) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694292245700) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1694292997226) (:by |rJG4IHzWf) (:text |style-video)
                                  |h $ %{} :Expr (:at 1694292851048) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694292905534) (:by |rJG4IHzWf) (:text |:plays-inline)
                                      |b $ %{} :Leaf (:at 1694292861614) (:by |rJG4IHzWf) (:text |true)
                                  |l $ %{} :Expr (:at 1694292862307) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694292866622) (:by |rJG4IHzWf) (:text |:autoplay)
                                      |b $ %{} :Leaf (:at 1694292867317) (:by |rJG4IHzWf) (:text |true)
                          |x $ %{} :Expr (:at 1521954055333) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1507461809635) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                  |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                      |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                      |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                                  |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                  |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |connect-video! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694292564533) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694292564533) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1694292564533) (:by |rJG4IHzWf) (:text |connect-video!)
              |h $ %{} :Expr (:at 1694292564533) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694292564533) (:by |rJG4IHzWf) (:text |el)
              |j $ %{} :Expr (:at 1694292569427) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694292627950) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1694292702861) (:by |rJG4IHzWf) (:text |async)
              |k $ %{} :Expr (:at 1694293259474) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1694293519360) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1694293259474) (:by |rJG4IHzWf) (:text |js/console.log)
                  |b $ %{} :Leaf (:at 1694293259474) (:by |rJG4IHzWf) (:text "|js/stream.getVideoTracks()[0].getSettings().aspectRatio")
              |l $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |constraints)
                          |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |js-object)
                              |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |:audio)
                                  |b $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |false)
                              |h $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |:video)
                                  |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |{})
                      |W $ %{} :Expr (:at 1694293382904) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694293382904) (:by |rJG4IHzWf) (:text |stream)
                          |b $ %{} :Expr (:at 1694293382904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293382904) (:by |rJG4IHzWf) (:text |js-await)
                              |b $ %{} :Expr (:at 1694293382904) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694293382904) (:by |rJG4IHzWf) (:text |js/navigator.mediaDevices.getUserMedia)
                                  |b $ %{} :Leaf (:at 1694293382904) (:by |rJG4IHzWf) (:text |constraints)
                      |h $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |video-el)
                          |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |.!querySelector)
                              |b $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |el)
                              |h $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text "|\"video")
                  |h $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |set!)
                      |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |.-srcObject)
                          |b $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |video-el)
                      |h $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |stream)
                  |j $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694293239360) (:by |rJG4IHzWf) (:text |;)
                      |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |set!)
                      |b $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |.-srcObject)
                          |b $ %{} :Leaf (:at 1694292825267) (:by |rJG4IHzWf) (:text |js/window)
                      |h $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |stream)
                  |k $ %{} :Expr (:at 1694293240437) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694293250822) (:by |rJG4IHzWf) (:text |js/console.log)
                      |T $ %{} :Leaf (:at 1694293244295) (:by |rJG4IHzWf) (:text "|js/stream.getVideoTracks()[0].getSettings().aspectRatio")
                  |l $ %{} :Expr (:at 1694292566443) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1694292566443) (:by |rJG4IHzWf) (:text "|\"Connected Video.")
        |effect-load-video $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694292290117) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694292293678) (:by |rJG4IHzWf) (:text |defeffect)
              |b $ %{} :Leaf (:at 1694292290117) (:by |rJG4IHzWf) (:text |effect-load-video)
              |h $ %{} :Expr (:at 1694292290117) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1694292295107) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694292297634) (:by |rJG4IHzWf) (:text |action)
                  |b $ %{} :Leaf (:at 1694292299167) (:by |rJG4IHzWf) (:text |el)
                  |h $ %{} :Leaf (:at 1694292300104) (:by |rJG4IHzWf) (:text |at?)
              |o $ %{} :Expr (:at 1694292303485) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694292307658) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1694292308324) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694292308438) (:by |rJG4IHzWf) (:text |=)
                      |b $ %{} :Leaf (:at 1694292309319) (:by |rJG4IHzWf) (:text |action)
                      |h $ %{} :Leaf (:at 1694292327427) (:by |rJG4IHzWf) (:text |:mount)
                  |h $ %{} :Expr (:at 1694292732554) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694292734723) (:by |rJG4IHzWf) (:text |try)
                      |T $ %{} :Expr (:at 1694292554198) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292562002) (:by |rJG4IHzWf) (:text |connect-video!)
                          |b $ %{} :Leaf (:at 1694292563702) (:by |rJG4IHzWf) (:text |el)
                      |b $ %{} :Expr (:at 1694292735302) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694292735657) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1694292736385) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694292736912) (:by |rJG4IHzWf) (:text |e)
                          |h $ %{} :Expr (:at 1694292739139) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694292741581) (:by |rJG4IHzWf) (:text |js/console.error)
                              |b $ %{} :Leaf (:at 1694292742073) (:by |rJG4IHzWf) (:text |e)
        |style-video $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694292998184) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1694293000389) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1694292998184) (:by |rJG4IHzWf) (:text |style-video)
              |h $ %{} :Expr (:at 1694292998184) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694293001987) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1694293002443) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694293003438) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1694293007639) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694293008114) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1694293006396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293012917) (:by |rJG4IHzWf) (:text |:transform)
                              |b $ %{} :Leaf (:at 1694293013717) (:by |rJG4IHzWf) (:text "|\"scaleX(-1)")
                          |b $ %{} :Expr (:at 1694293066463) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293067520) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1694293069134) (:by |rJG4IHzWf) (:text |:auto)
                          |h $ %{} :Expr (:at 1694293611718) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293613440) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1694293613753) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694293642525) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1694293855731) (:by |rJG4IHzWf) (:text "|\"6px solid")
                                  |h $ %{} :Expr (:at 1694293621541) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694293623995) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1694293625672) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1694293626150) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1694294123867) (:by |rJG4IHzWf) (:text |32)
                          |l $ %{} :Expr (:at 1694293646686) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293649299) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1694293862005) (:by |rJG4IHzWf) (:text "|\"8px")
                          |o $ %{} :Expr (:at 1694293771394) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293771394) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1694293771394) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694293771394) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1694293775777) (:by |rJG4IHzWf) (:text "|\"0 0 1px")
                                  |h $ %{} :Expr (:at 1694293771394) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694293771394) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1694293771394) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1694293771394) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1694293802953) (:by |rJG4IHzWf) (:text |0)
                          |q $ %{} :Expr (:at 1694293780477) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293786052) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1694293838538) (:by |rJG4IHzWf) (:text "|\"240ms")
                          |s $ %{} :Expr (:at 1694293881231) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293897316) (:by |rJG4IHzWf) (:text |:min-height)
                              |b $ %{} :Leaf (:at 1694293910535) (:by |rJG4IHzWf) (:text "|\"72vh")
                          |t $ %{} :Expr (:at 1694293976147) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293978599) (:by |rJG4IHzWf) (:text |:translate)
                              |b $ %{} :Leaf (:at 1694294072223) (:by |rJG4IHzWf) (:text "|\"0px 1px")
                  |h $ %{} :Expr (:at 1694293742016) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694293744400) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1694293744780) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694293745513) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1694293747866) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293751925) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1694293754171) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694293756654) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1694294081325) (:by |rJG4IHzWf) (:text "|\"0 2px 6px")
                                  |h $ %{} :Expr (:at 1694293762051) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694293763189) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1694293763468) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1694293763672) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1694294043957) (:by |rJG4IHzWf) (:text |0)
                                      |o $ %{} :Leaf (:at 1694294090350) (:by |rJG4IHzWf) (:text |0.2)
                          |h $ %{} :Expr (:at 1694293992987) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694293992987) (:by |rJG4IHzWf) (:text |:translate)
                              |b $ %{} :Leaf (:at 1694294099768) (:by |rJG4IHzWf) (:text "|\"0px 0px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |z $ %{} :Leaf (:at 1694292229782) (:by |rJG4IHzWf) (:text |create-element)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |z $ %{} :Expr (:at 1694293017602) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694293018680) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1694293020801) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1694293021510) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1694293023272) (:by |rJG4IHzWf) (:text |defstyle)
                |zD $ %{} :Expr (:at 1694293037367) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694293040556) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1694293045912) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1694293046759) (:by |rJG4IHzWf) (:text |css)
                |zP $ %{} :Expr (:at 1694293113486) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694293124291) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |b $ %{} :Leaf (:at 1694293117871) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1694293118078) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1694293118455) (:by |rJG4IHzWf) (:text |hsl)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1658121345573) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1692546015701) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1636914348413) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636914349962) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1636914351563) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636914352112) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636914358071) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                  |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Expr (:at 1688397806134) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688397806833) (:by |rJG4IHzWf) (:text |::)
                              |T $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                              |b $ %{} :Expr (:at 1688397811073) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |b $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                :data $ {}
              |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646150154932) (:by |rJG4IHzWf) (:text |js/console.log)
                  |b $ %{} :Leaf (:at 1646150157857) (:by |rJG4IHzWf) (:text "|\"persist")
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1679237703306) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1626290808117) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626290810913) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626290816153) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626290825711) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688397777636) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397783265) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1688397785768) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688397786090) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1688397788043) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1688397788324) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397789504) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688397790936) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |u $ %{} :Expr (:at 1688397780767) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1688397781225) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |println)
                              |b $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
                |v $ %{} :Expr (:at 1507461832154) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1507461834351) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1507461834650) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                            |j $ %{} :Expr (:at 1507461836110) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                                |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                        |j $ %{} :Expr (:at 1509727104820) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1509727106316) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                        |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                            |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                                |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                    |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                                |b $ %{} :Expr (:at 1679237728653) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1679237728821) (:by |rJG4IHzWf) (:text |[])
                        |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                            |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                                |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                                |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                        |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |merge)
                                    |j $ %{} :Leaf (:at 1521129814235) (:by |root) (:text |ui/global)
                                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui/row)
                        |n $ %{} :Expr (:at 1512359496483) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1552321295613) (:by |rJG4IHzWf) (:text |textarea)
                            |j $ %{} :Expr (:at 1512359504511) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1512359504843) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1512359505095) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1512359505740) (:by |rJG4IHzWf) (:text |:value)
                                    |j $ %{} :Expr (:at 1512359518303) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1512359519072) (:by |rJG4IHzWf) (:text |:content)
                                        |j $ %{} :Leaf (:at 1584780914332) (:by |rJG4IHzWf) (:text |state)
                                |n $ %{} :Expr (:at 1512359562842) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1512359565393) (:by |rJG4IHzWf) (:text |:placeholder)
                                    |j $ %{} :Leaf (:at 1626201966743) (:by |rJG4IHzWf) (:text "|\"Content")
                                |p $ %{} :Expr (:at 1512359616676) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1512359618050) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Expr (:at 1512359674211) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1512359675059) (:by |rJG4IHzWf) (:text |merge)
                                        |L $ %{} :Leaf (:at 1555609489873) (:by |rJG4IHzWf) (:text |ui/expand)
                                        |T $ %{} :Leaf (:at 1512359621430) (:by |rJG4IHzWf) (:text |ui/textarea)
                                        |j $ %{} :Expr (:at 1512359675605) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1512359676048) (:by |rJG4IHzWf) (:text |{})
                                            |r $ %{} :Expr (:at 1512359678671) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1512359679785) (:by |rJG4IHzWf) (:text |:height)
                                                |j $ %{} :Leaf (:at 1574608185129) (:by |rJG4IHzWf) (:text |320)
                                |r $ %{} :Expr (:at 1512359551423) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1515731637149) (:by |root) (:text |:on-input)
                                    |r $ %{} :Expr (:at 1573355456413) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1573355458962) (:by |rJG4IHzWf) (:text |fn)
                                        |L $ %{} :Expr (:at 1573355459236) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1573355459482) (:by |rJG4IHzWf) (:text |e)
                                            |j $ %{} :Leaf (:at 1573355459980) (:by |rJG4IHzWf) (:text |d!)
                                        |T $ %{} :Expr (:at 1515731639686) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1573355463209) (:by |rJG4IHzWf) (:text |d!)
                                            |r $ %{} :Leaf (:at 1584780918978) (:by |rJG4IHzWf) (:text |cursor)
                                            |v $ %{} :Expr (:at 1584780929603) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1584780932163) (:by |rJG4IHzWf) (:text |assoc)
                                                |L $ %{} :Leaf (:at 1584780932805) (:by |rJG4IHzWf) (:text |state)
                                                |P $ %{} :Leaf (:at 1584780935039) (:by |rJG4IHzWf) (:text |:content)
                                                |T $ %{} :Expr (:at 1512359558827) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1512359559399) (:by |rJG4IHzWf) (:text |:value)
                                                    |j $ %{} :Leaf (:at 1573355472480) (:by |rJG4IHzWf) (:text |e)
                        |r $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                            |j $ %{} :Leaf (:at 1584875384898) (:by |rJG4IHzWf) (:text |8)
                            |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |nil)
                        |v $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                            |f $ %{} :Expr (:at 1512359526483) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1512359526843) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1535563521753) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1535563522569) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Leaf (:at 1555609487202) (:by |rJG4IHzWf) (:text |ui/expand)
                            |l $ %{} :Expr (:at 1519699101175) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1519699101706) (:by |root) (:text |comp-md)
                                |j $ %{} :Leaf (:at 1596818901713) (:by |rJG4IHzWf) (:text "||This is some content with `code`")
                            |o $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||8px)
                                |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |nil)
                            |r $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui/button)
                                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:inner-text)
                                        |j $ %{} :Leaf (:at 1584875392985) (:by |rJG4IHzWf) (:text "|\"Run")
                                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1515731664266) (:by |root) (:text |:on-click)
                                        |j $ %{} :Expr (:at 1512359578073) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1512359578445) (:by |rJG4IHzWf) (:text |fn)
                                            |j $ %{} :Expr (:at 1512359578681) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1512359578853) (:by |rJG4IHzWf) (:text |e)
                                                |j $ %{} :Leaf (:at 1512359579539) (:by |rJG4IHzWf) (:text |d!)
                                            |r $ %{} :Expr (:at 1512359581078) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1512359582042) (:by |rJG4IHzWf) (:text |println)
                                                |j $ %{} :Expr (:at 1512359587492) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1512359588770) (:by |rJG4IHzWf) (:text |:content)
                                                    |j $ %{} :Leaf (:at 1584780962830) (:by |rJG4IHzWf) (:text |state)
                        |x $ %{} :Expr (:at 1521954055333) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                    |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                    |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                                |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1507461845717) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                      |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507461856484) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                  |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                      |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1519699093683) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                  |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1521954065004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
      |app.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
                |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                  :data $ {}
                    |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                    |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                    |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                        |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                        |b $ %{} :Leaf (:at 1658121345573) (:by |rJG4IHzWf) (:text "|\"release")
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1545933382603) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1518157327696) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                    |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527788237503) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
      |app.main $ {}
        :defs $ {}
          |*reel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
                |r $ %{} :Expr (:at 1507399777531) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                    |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                    |j $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                    |r $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                |t $ %{} :Expr (:at 1547437686766) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                    |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                        |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                        |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                            |j $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                            |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                    |T $ %{} :Expr (:at 1518156274050) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                        |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                        |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                    |r $ %{} :Expr (:at 1507399884621) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                        |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                        |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                        |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
                |v $ %{} :Expr (:at 1636914348413) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636914349962) (:by |rJG4IHzWf) (:text |if)
                    |j $ %{} :Leaf (:at 1636914351563) (:by |rJG4IHzWf) (:text |config/dev?)
                    |r $ %{} :Expr (:at 1636914352112) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636914358071) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                            |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                        |r $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                    |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                    |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
                |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                    |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                    |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                        |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                        |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                    |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                    |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                    |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1518157495644) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1518157495826) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                            |j $ %{} :Expr (:at 1518157497615) (:by |root)
                              :data $ {}
                                |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                                |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                    |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                    |r $ %{} :Expr (:at 1518157514334) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                        |j $ %{} :Expr (:at 1518157515117) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                            |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                        |r $ %{} :Expr (:at 1518157521635) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                            |j $ %{} :Expr (:at 1688397806134) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1688397806833) (:by |rJG4IHzWf) (:text |::)
                                |T $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                                |b $ %{} :Expr (:at 1688397811073) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                    |b $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |raw)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          |persist-storage! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                  :data $ {}
                |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646150154932) (:by |rJG4IHzWf) (:text |js/console.log)
                    |b $ %{} :Leaf (:at 1646150157857) (:by |rJG4IHzWf) (:text "|\"persist")
                |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                    |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                    |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                        |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                            |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
              :data $ {}
                |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
                |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
                |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                  :data $ {}
                |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                    |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                        |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                    |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                        |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                        |r $ %{} :Expr (:at 1507461699387) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                            |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                    |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                                |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                        |x $ %{} :Expr (:at 1507461704162) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                            |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                            |r $ %{} :Expr (:at 1507461710020) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                                |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                                |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                                |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                        |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                            |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1679237703306) (:by |rJG4IHzWf) (:text "|\"Ok")
                    |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                        |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                        |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                    |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                  |y $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                  |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                  |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                      |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399680857) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                  |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                      |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399688322) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                          |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                  |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                      |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                  |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                  |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                  |yyj $ %{} :Expr (:at 1626290808117) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290810913) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                      |j $ %{} :Leaf (:at 1626290816153) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1626290825711) (:by |rJG4IHzWf) (:text |hud!)
      |app.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                                |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
      |app.updater $ {}
        :defs $ {}
          |updater $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                    |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1688397777636) (:by |rJG4IHzWf) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1507399852251) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688397783265) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1688397785768) (:by |rJG4IHzWf) (:text |cursor)
                            |h $ %{} :Leaf (:at 1688397786090) (:by |rJG4IHzWf) (:text |s)
                        |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                            |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1688397788043) (:by |rJG4IHzWf) (:text |cursor)
                            |t $ %{} :Leaf (:at 1688397788324) (:by |rJG4IHzWf) (:text |s)
                    |t $ %{} :Expr (:at 1518157547521) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1688397789504) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                            |b $ %{} :Leaf (:at 1688397790936) (:by |rJG4IHzWf) (:text |data)
                        |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                    |u $ %{} :Expr (:at 1688397780767) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1688397781225) (:by |rJG4IHzWf) (:text |_)
                        |T $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |do)
                            |b $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |println)
                                |b $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                                |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |op)
                            |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |store)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
              |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                  |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
