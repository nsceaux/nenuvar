#(ly:set-option 'urtext #t)
\include "Charpentier/MusiqueSacree/H314_InNativitatem/common.ily"
\paper {
  #(define original-page-number-table '((1  . "Vol. 15 p. 63-r")
                                        (2  . "Vol. 15 p. 63-v")
                                        (3  . "Vol. 15 p. 64-r")
                                        (4  . "Vol. 15 p. 64-v")))
}

\header {
  title = \markup \center-column {
    "In nativitatem d[omi]ni"
    canticum
  }
  instrument = \markup \fontsize #-3 \center-column {
    \fontsize #3 \italic Urtext
    \line { Mélanges autographes, volume 15, feuillets 63 et 64. }
  }
}

\includeScore "A"
