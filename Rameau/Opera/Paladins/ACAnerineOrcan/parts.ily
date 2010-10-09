\piecePartSpecs #`((violon1 #:notes "dessus1")
                   (violon2 #:notes "dessus2")
                   (flute1 #:notes "dessus1")
                   (flute2 #:notes "dessus2")
                   (basse #:score-template "score-basse-continue-voix"
                          #:music ,#{ 
                          s1*2 s2.*5 \grace s8 s1*3 s2. \noBreak s2.*60
                          s2.*29 s2.*6 \grace s8 s1 s1 s2. s1 s1*2\break #})
                   (voix #:score "score-voix")

                   (hautbois1 #:notes "silence" #:score-template "score-silence" #:ragged #t)
                   (hautbois2 #:notes "silence" #:score-template "score-silence" #:ragged #t))
