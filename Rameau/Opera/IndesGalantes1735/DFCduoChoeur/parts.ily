\piecePartSpecs #(let ((breaks #{ s1*16 \break s1*16 \break s1*16 \break #})
                       (breaks2 #{ s1*32\break #}))
                   `((dessus #:music ,breaks)
                     (parties #:music ,breaks2)
                     (haute-contre-sol2 #:notes "parties" #:music ,breaks2)
                     (basse #:tag-notes basse)
                     (basse-continue
                      #:tag-notes basse-continue
                      #:score-template "score-basse-continue-voix"
                      #:music ,breaks)
                     (silence #:score "score-silence")))
