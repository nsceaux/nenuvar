\score {
  \new StaffGroup <<
    \new Staff << \global \clef "dessus" \includeNotes "dessus" >>
    \new Staff <<
      \global \clef "haute-contre" \includeNotes "haute-contre"
      \new FiguredBass \figures { <_>1*18 <_>2*4 <7>4 <6> <7> <6> }
    >>
    \new Staff << \global \clef "taille" \includeNotes "taille" >>
    \new Staff << \global \clef "basse" \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout {
    ragged-last = #(eqv? #t (ly:get-option 'original-layout))
  }
  \midi { }
}