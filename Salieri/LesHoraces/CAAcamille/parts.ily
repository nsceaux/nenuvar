\piecePartSpecs
#`((corno1 #:instrument "Corno I en la" #:tag-global ())
   (corno2 #:instrument "Corno II en la" #:tag-global ())
   (oboe1)
   (oboe2)
   (fagotto1)
   (fagotto2)
   (violino1 #:notes "violino1")
   (violino2 #:notes "violino2")
   (alto)
   (basso #:instrument , #{\markup\center-column {
  "Violoncelli" "Contrabasso" } #})
   (silence #:on-the-fly-markup , #{ \markup\tacet#72 #}))
