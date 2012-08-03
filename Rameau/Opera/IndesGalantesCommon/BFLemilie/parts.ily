\piecePartSpecs #`((dessus #:instrument "Hautbois" #:tag-notes hautbois)
                   ,@(if (eqv? 'v1735 (ly:get-option 'indes-version))
                         '((haute-contre #:notes "parties")
                           (taille #:notes "parties"))
                         '())
                   (basson #:instrument "Basson"
                           #:notes "basson" #:clef "tenor")
                   (basse #:score "score-basse")
                   (silence #:score "score-silence"))
