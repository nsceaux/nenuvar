\piecePartSpecs
#`((corno1 #:instrument "Corno I in C" #:tag-global ())
   (corno2 #:instrument "Corno II in C" #:tag-global ())
   (tromba1 #:notes "corni" #:tag-notes corno1
            #:instrument "Tromba I in C" #:tag-global ())
   (tromba2 #:notes "corni" #:tag-notes corno2
            #:instrument "Tromba II in C" #:tag-global ())
   (oboe1)
   (oboe2)
   (fagotto1)
   (fagotto2)
   (violino1)
   (violino2)
   (alto)
   (basso #:instrument "Basso")
   (timpani)
   (silence #:on-the-fly-markup , #{ \markup\tacet#7 #}))
