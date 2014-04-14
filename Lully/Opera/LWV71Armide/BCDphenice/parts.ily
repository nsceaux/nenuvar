\piecePartSpecs
#(let ((breaks #{ s2.*16\break s2.*24\break #}))
  `((dessus #:music ,breaks)
    (haute-contre #:music ,breaks)
    (taille #:music ,breaks)
    (quinte #:music ,breaks)
    (basse #:tag-notes basse #:music ,breaks)
    (basse-continue #:score-template "score-basse-continue-voix"
                    #:tag-notes basse-continue
                    #:music , #{ s2.*8\break #})))
