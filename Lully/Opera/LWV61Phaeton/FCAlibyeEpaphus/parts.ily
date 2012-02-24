\piecePartSpecs
#`((dessus)
   (haute-contre)
   (taille)
   (quinte)
   (basse #:tag-notes basse)
   (basse-continue
    #:music ,#{ s1*2 s1. s1*4 s1. s1*2 s1.*3 s1 s2.*3 s1 s1. s1 s1. s1*3\break #}
    #:tag-notes basse-continue
    #:score-template "score-basse-continue-voix")
   (silence #:score "score-silence"))
