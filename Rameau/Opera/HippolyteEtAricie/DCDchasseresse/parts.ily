\piecePartSpecs
#(let ((breaks #{ s2 s2.*7 s4\break s2 s2.*7 s4\break #}))
       `((dessus #:instrument "Un hautbois"
                 #:music ,breaks
                 #:notes "hautbois")
         (basse #:instrument "Un basson"
                #:notes "basse"
                #:music ,breaks
                #:clef "tenor")
         (basse-continue
          #:clef "tenor"
          #:music ,breaks
          #:score-template "score-basse-continue")
         (silence #:score "score-silence"
                  #:music ,breaks)))
