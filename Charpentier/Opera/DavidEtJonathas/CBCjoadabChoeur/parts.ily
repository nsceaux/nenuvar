\piecePartSpecs #(let ((breaks #{ s1*8 s2.*30\break s1*9\noBreak #}))
                   `((dessus #:score "score-silence")
                     (haute-contre #:score "score-silence")
                     (taille #:score "score-silence")
                     (basse #:score "score-silence"
                            #:notes "basse-violon"
                            #:music ,breaks)
                     (basse-continue #:score-template "score-basse-continue-voix2")
                     (silence #:score "score-silence")))