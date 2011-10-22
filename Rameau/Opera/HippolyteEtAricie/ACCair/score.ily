\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \instrumentName \markup Flutes
        \global \keepWithTag #'flutes \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup { \concat { "[P" \super "rs" "]" } violons }
        \global \keepWithTag #'violon1-conducteur \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup { \concat { "[2" \super "ds" "]" } violons }
        \global \includeNotes "violon2" >>
      \new Staff << \instrumentName \markup "B.C."
        \global \includeNotes "basse" >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
