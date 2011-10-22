\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff << \instrumentName \markup \center-column { "Violons et" flutes }
        \global \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup "[Tailles]"
        \global \includeNotes "taille" >>
      \new Staff << \instrumentName \markup "[Basses]"
        \global \includeNotes "basse" >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? (ly:get-option 'urtext) #t)
  }
  \midi { }
}
