\piecePartSpecs #(let ((marks #{
  \override Score . RehearsalMark #'break-visibility = #end-of-line-invisible
  \override Score . RehearsalMark #'direction = #UP
  \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \override Score . RehearsalMark #'font-size = #1
  \mark "Ritournelle" s4\noBreak s2.*30 s2
  \mark "Chœur" s4\noBreak s2.*28 s2
  \mark "Ritournelle" s4\noBreak s2.*30 s2
  \mark "Recit" s4\noBreak s2.*30 s2
  \mark "Chœur" s4\noBreak #}))
                   `((dessus
                      #:score "score-dessus"
                      #:tag-global part
                      #:music ,marks)
                     (haute-contre #:music ,marks
                                   #:tag-global part)
                     (taille #:music ,marks
                             #:tag-global part)
                     (quinte #:music ,marks
                             #:tag-global part)
                     (basse #:tag-notes basse
                            #:music ,marks
                            #:tag-global part)
                     (basse-continue
                      #:music ,marks
                      #:tag-global part
                      #:score-template "score-basse-continue-voix"
                      #:tag-notes basse-continue
                      #:clef "alto")
                     (choeur)
                     (silence
                      #:music ,marks
                      #:tag-global part
                      #:score "score-silence")))
