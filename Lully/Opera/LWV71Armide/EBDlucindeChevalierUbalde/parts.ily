\piecePartSpecs
#(let ((music #{
s1*5 s2. s1*16 s2 \once\override Score.RehearsalMark.direction = #DOWN
s1 \noBreak s1.*6\noBreak
     #}))
   `((dessus #:music ,music)
     (haute-contre #:music ,music)
     (taille #:music ,music)
     (quinte #:music ,music)
     (basse #:music ,music)
     (basse-continue #:score-template "score-basse-continue-voix"
                     #:notes "basse-continue"
                     #:music ,music)))
