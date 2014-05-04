\piecePartSpecs
#(let ((music #{ s1*9 s2.*2
\override Score.NonMusicalPaperColumn.line-break-permission = ##f
s2.*12 s1*17 s2. s1.*15 s1*9\break
 #}))
   `((dessus #:score "score-dessus")
     (haute-contre #:music ,music)
     (taille #:music ,music)
     (quinte #:music ,music)
     (basse #:tag-notes basse #:music ,music)
     (basse-continue #:score-template "score-basse-continue-voix"
                     #:tag-notes basse-continue)))
