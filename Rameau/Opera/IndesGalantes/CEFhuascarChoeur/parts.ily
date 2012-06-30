\piecePartSpecs #`((dessus)
                   (haute-contre #:notes "haute-contre-taille")
                   (taille #:notes "haute-contre-taille")
                   (basse #:score-template "score-basse-continue-voix"
                          #:music ,#{
                          s4 s2.*11 s2 \break
                          s4 s2.*11 s2 \break
                          s4 s2.*14 s2 \break
                          s4 s2.*11 s2 \break
                          s4 s2.*13 s2 \break #})
                   (silence #:score "score-silence"))
