\piecePartSpecs #(let ((breaks #{ s2 s1*11 s2 \break s2 s1*7 s2 \break #}))
                   `((dessus #:score "score-dessus")
                     (haute-contre #:notes "dessus-parties"
                                   #:tag-notes haute-contre
                                   #:music ,breaks)
                     (taille #:notes "dessus-parties"
                             #:tag-notes taille
                             #:music ,breaks)
                     (basse #:music ,breaks)))
