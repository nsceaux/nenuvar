\piecePartSpecs #`((dessus #:score "score-violons")
                   (basse #:score "score-basse")
                   (basse-continue #:score-template "score-basse-continue-voix"
                                   #:tag-notes basse-continue
                                   #:music ,#{
                                   s1*3\break s4.*37\break
                                   s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2
                                   s2 s2.*5 s1*3 s1 s1 s2. s1 s1 s2.*2 s1*3\break
                                   #})
                   (silence #:score "score-silence"))
