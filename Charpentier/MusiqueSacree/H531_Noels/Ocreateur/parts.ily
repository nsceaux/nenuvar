\piecePartSpecs #(let ((breaks #{
s1.*8\break
s1.*10\break s1.*10 s1.*10\break
s1.*8 s1.*8\break
s1.*10 s1.*10\break
     #}))
                       `((dessus)
                         (dessus-haute-contre)
                         (haute-contre #:music ,breaks #:notes "dessus-haute-contre")
                         (taille #:music ,breaks)
                         (basse #:music ,breaks)))
