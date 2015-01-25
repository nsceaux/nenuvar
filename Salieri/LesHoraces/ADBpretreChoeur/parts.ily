\piecePartSpecs
#`((tromba1 #:tag-global () #:instrument "Tromba I en do"
           #:system-count 5)
   (tromba2 #:tag-global () #:instrument "Tromba II en do"
           #:system-count 5)
   (corno1 #:tag-global () #:instrument "Corno I en do"
           #:system-count 6)
   (corno2 #:tag-global () #:instrument "Corno II en do"
           #:system-count 6)
   (flauto1)
   (flauto2)
   (oboe1)
   (oboe2)
   (clarinetto1 #:notes "oboi" #:tag-notes oboe1)
   (clarinetto2 #:notes "oboi" #:tag-notes oboe2)
   (fagotto1 #:notes "fagotti")
   (fagotto2 #:notes "fagotti")
   (violino1 #:notes "violino1")
   (violino2 #:notes "violino2")
   (alto)
   (basso #:instrument , #{ \markup\center-column { Basso Contrabasso } #})
   (silence #:on-the-fly-markup , #{ \markup\tacet#63 #}))
