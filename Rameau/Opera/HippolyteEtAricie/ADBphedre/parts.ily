\piecePartSpecs #`((dessus #:score "score-violons")
                   (parties #:notes "violon3"
                            #:instrument , #{ \markup { \concat { 3 \super es } Violons } #})
                   (basse-continue #:notes "violon3"
                                   #:clef "treble"
                                   #:instrument "Clavecin"
                                   #:score-template "score-basse-continue-voix")
                   (silence #:score "score-silence"))
