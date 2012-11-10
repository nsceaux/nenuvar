\piecePartSpecs #`((dessus)
                   (parties)
                   (basse #:tag-notes basse)
                   (basse-continue
                    #:score-template "score-basse-continue-voix"
                    #:tag-notes basse-continue
                    #:music , #{
                      s2.*25 s4 \bar "" \break
                      s2 s2.*17 \break
                      s2.*15 s4 \break
                      s2 s2.*16 s2 \break
                      s4 s2.*9 s4 \break
                    #})
                   (silence #:score "score-silence"))
