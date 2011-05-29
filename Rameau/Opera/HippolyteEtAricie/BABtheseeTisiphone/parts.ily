\piecePartSpecs #`((violon1)
                   (violon2)
                   (flute1 #:notes "silence" #:score-template "score-silence" #:ragged #t)
                   (flute2 #:notes "silence" #:score-template "score-silence" #:ragged #t)
                   (hautbois1 #:notes "silence" #:score-template "score-silence" #:ragged #t)
                   (hautbois2 #:notes "silence" #:score-template "score-silence" #:ragged #t)
                   (voix #:score "score-voix")
                   (basse #:tag-notes basses)
                   (basson #:score "score-basson")
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:tag-notes basse-continue
                                   #:music ,#{
                                   s1*3\break s4.*37\break
                                   s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2
                                   s2 s2.*5 s1*3 s1 s1 s2. s1 s1 s2.*2 s1*3\break
                                   #}))
