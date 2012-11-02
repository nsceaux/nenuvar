\piecePartSpecs #(let ((breaks #{ s1*16 \break s1*16 \break s1*16 \break #})
                       (breaks2 #{ s1*22 \break s1*7 \break #}))
                   `((dessus #:music ,breaks)
                     (haute-contre #:notes "parties" #:music ,breaks2)
                     (taille #:notes "parties" #:music ,breaks2)
                     (basse #:score-template "score-basse-continue-voix"
                            #:music ,breaks)
                     (silence #:score "score-silence")))
