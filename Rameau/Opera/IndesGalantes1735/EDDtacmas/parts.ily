\piecePartSpecs #`((basse-continue
                    #:score-template
                    ,(if (eqv? (ly:get-option 'indes-version) 'v1735)
                         "score-basse-voix"
                         "score-basse-continue-voix"))
                   (silence #:score "score-silence"))
