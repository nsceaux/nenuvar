\include "common/charpentier-common.ily"
\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H534_Noels"

\layout {
  \context {
    \Staff
    \override BassFigureAlignmentPositioning #'direction = #UP
  }
}

\header {
  opus = "H.534"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2011"
}

\opusPartSpecs
#`((dessus "Dessus" ()
           (#:score "score-dessus" #:clef "treble"))
   (dessus-haute-contre "Dessus et hautes-contre" ()
                        (#:score "score-dessus-haute-contre" #:clef "treble"))
   (haute-contre "Hautes-contre" ()
                 (#:notes "dessus-haute-contre"
                          #:tag-notes haute-contre
                          #:clef "treble"))
   (taille "Tailles" ()
           (#:notes "taille" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse"
                   #:score-template "score-basse-continue2")))
