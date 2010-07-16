\piecePartSpecs #`((violon1 #:notes "dessus1")
                   (violon2 #:notes "dessus2")
                   (hautbois1 #:notes "dessus1")
                   (hautbois2 #:notes "dessus2")
                   (flute1 #:notes "dessus1")
                   (flute2 #:notes "dessus2")
                   (basson)
                   (basse #:music ,#{ s2.*24 \break
                          %% hack to leave blank space on the page bottom
                          \override Staff.KeySignature #'stencil = ##f
                          \override Staff.TimeSignature #'stencil = ##f
                          \override Staff.Clef  #'stencil = ##f
                          \set Score.barNumberVisibility = #(lambda (barnum) #f)
                          \stopStaff
                          \hideNotes
                          \repeat unfold 24 do2. #}))
