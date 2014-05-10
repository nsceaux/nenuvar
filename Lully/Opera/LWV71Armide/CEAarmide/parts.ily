\piecePartSpecs
#(let ((music #{
s1*20\break s1*2
\set Score.skipTypesetting = ##t
s2. s1 s2.*3 s1*7 s1 s1 s2. s1*4 s1 s1*2 s2. s1*2
s2. s1*3 s2.*4 s1*4 s1 s2.*2 s1 s1 s1 s2.*5
\set Score.skipTypesetting = ##f
s4
<>^\markup\right-align\line { \tacet#50 \hspace#10 }
_\markup\right-align\line\italic { Qu’il éprouve toute ma rage. }
s2
\revert Score.NonMusicalPaperColumn.line-break-permission
 #}))
   `((dessus #:music ,music)
     (haute-contre #:music ,music)
     (taille #:music ,music)
     (quinte #:music ,music)
     (basse #:music ,music #:tag-notes basse)
     (basse-continue #:score-template "score-basse-continue-voix"
                     #:tag-notes basse-continue)))
