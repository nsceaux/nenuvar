\include "Charpentier/MusiqueSacree/common.ily"
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
#`((dessus "Violons et flûtes" ()
           (#:score "score-dessus" #:clef "treble"))
   (dessus-haute-contre "Violons, flûtes, hautes-contre" ()
                        (#:score "score-dessus-haute-contre" #:clef "treble"))
   (haute-contre "Hautes-contre" ()
                 (#:notes "dessus-haute-contre"
                          #:tag-notes haute-contre
                          #:clef "treble"))
   (taille "Tailles" ()
           (#:notes "taille" #:clef "alto"))
   (voix "" () ())
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse"
                   #:score-template "score-basse-continue2")))
