\piecePartSpecs #(let ((breaks #{ s2 s1*7 s2 \break #}))
                   `((dessus #:score "score-dessus")
                     (parties #:score-template "score-parties")
                     (basse #:music ,breaks)))
