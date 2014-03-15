\piecePartSpecs #(let ((breaks #{ s2 s1*11 s2 \break s2 s1*7 s2 \break #}))
                   `((dessus #:score "score-dessus")
                     (parties #:score "score-parties")
                     (basse #:music ,breaks)))
