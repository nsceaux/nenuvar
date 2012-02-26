\piecePartSpecs #(let ((cesures #{ s2.*84 s4
                                   \cesureInstr s2 s2.*7 s4
                                   \cesureInstr s2 s2.*7 s4
                                   \cesureInstr s2 s2.*7 s4
                                   \cesureInstr s2 s2.*7 s4
                                   \cesureInstr s2 s2.*7 s4
                                   \cesureInstr #}))
                   `((dessus #:score "score-dessus")
                     (haute-contre #:tag-notes haute-contre #:music ,cesures)
                     (taille #:music ,cesures)
                     (quinte)
                     (basse #:tag-notes basse)
                     (basse-continue #:tag-notes basse-continue)
                     (silence #:tag-global silence)))
