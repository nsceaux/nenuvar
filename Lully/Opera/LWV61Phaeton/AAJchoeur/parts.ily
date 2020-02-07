\piecePartSpecs
#`((dessus #:score "score-dessus")
   (dessus2-hc #:notes "dessus-haute-contre"
               #:tag-notes haute-contre-dessus2
               #:music , #{
s2.*6 s4
\ffclef "treble" s2 s2.*5
\ffclef "treble" <>^"[H-c]" s2.*7 s4
\ffclef "treble" s2 s2.*7
\ffclef "treble" <>^"[H-c]" s2.*6 s4
\ffclef "treble" s2 s2.*12
\ffclef "treble" <>^"[H-c]"
                           #})
   (haute-contre #:notes "dessus-haute-contre"
                 #:tag-notes haute-contre)
   (taille)
   (quinte)
   (basse #:tag-notes basse)
   (basse-continue #:tag-notes basse-continue)
   (choeur)
   (silence #:score "score-silence"))
