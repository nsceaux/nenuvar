\piecePartSpecs #`((violino1 #:notes "violini")
                   (violino2 #:notes "violini")
                   (viola #:notes "violini" #:music ,#{ 
                    s8 s1*16 s2 s8
                    \clef treble s4. s1 s2.
                    \clef alto s4 s1*11 s2
                    \clef treble s2 s1*2 s2 s4.
                    \clef alto s8 s1*13 s2.
                    \clef treble s4 s2 s4.
                    \clef alto s8 s1*9 s2.
                    \clef treble
                    #})
                   ;;(vocal)
                   (bassi))