\piecePartSpecs #`((dessus #:score "score-violons")
                   (dessus2-hc #:notes "violon2")
                   (parties #:notes "violon3"
                            #:instrument , #{ \markup { \concat { 3 \super es } Violons } #})
                   (basse-continue #:notes "violon3"
                                   #:clef "treble"
                                   #:instrument "Clavecin"
                                   #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"))
