\piecePartSpecs #`((dessus #:score "score-dessus")
                   (haute-contre #:ragged #t)
                   (basse)
                   (basse-continue
                    #:music
                    ,#{ \override Score.RehearsalMark #'font-size = #0 #})
                   (silence #:score "score-silence"))
