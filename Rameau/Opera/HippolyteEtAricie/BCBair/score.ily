\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff << \instrumentName \markup "[Dessus]"
        \global \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup "[Tailles]"
        \global \includeNotes "taille" >>
      \new Staff << \instrumentName \markup "[Basses]"
        \global \includeNotes "basse" >>
      \new Staff << \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse" >>
    >>

    \origVersion\new StaffGroupNoBar \staffGroup
    \modVersion\new StaffGroup \staffGroup
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
