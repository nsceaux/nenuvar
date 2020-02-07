\piecePartSpecs
#`((dessus #:score "score-dessus")
   (dessus2-hc #:tag-notes dessus2-hc
               #:notes "dessus-haute-contre"
               #:music)
   (haute-contre #:tag-notes haute-contre
                 #:notes "dessus-haute-contre"
                 #:music , #{

#})
   (taille
    #:music , #{ 
        s4 s2.*14 s4
        s2^\markup\whiteout "[Petit chœur]" s2.*12 s2
        s4^\markup\whiteout "[Tous]" s2.*14 s4
        s2^\markup\whiteout "[Petit chœur]" s2.*5 s2
        s4^\markup\whiteout "[Tous]" s2.*22 s4
        s2^\markup\whiteout "[Petit chœur]" \noBreak s2.*4 s2 s8
        s8^\markup\whiteout "[Tous]"
                                #})
   (quinte)
   (basse #:tag-notes basse)
   (basse-continue #:tag-notes basse-continue
                   #:music , #{
        s4 s2.*14 s4
        s2^\markup\whiteout "[Petit chœur]" s2.*12 s2
        s4^\markup\whiteout "[Tous]" s2.*14 s4
        s2^\markup\whiteout "[Petit chœur]" s2.*5 s2
        s4^\markup\whiteout "[Tous]" s2.*22 s4
        s2^\markup\whiteout "[Petit chœur]" \noBreak s2.*4 s2 s8
        s8^\markup\whiteout "[Tous]" #})
   (choeur)
   (silence #:score "score-silence"))
