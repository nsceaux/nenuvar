\piecePartSpecs
#`((tromba1 #:tag-global () #:instrument "Tromba I en ré")
   (tromba2 #:tag-global () #:instrument "Tromba II en ré")
   (corno1 #:tag-global ()  #:instrument "Corno I en ré"
           #:tag-notes tromba1 #:notes "trombe")
   (corno2 #:tag-global ()  #:instrument "Corno II en ré"
           #:tag-notes tromba1 #:notes "trombe")
   (oboe1)
   (oboe2)
   (fagotto1)
   (fagotto2)
   (violino1)
   (violino2)
   (alto)
   (basso #:instrument , #{ \markup\center-column { Basso Contrabasso } #})
   (silence #:on-the-fly-markup , #{ \markup\tacet#179 #}))