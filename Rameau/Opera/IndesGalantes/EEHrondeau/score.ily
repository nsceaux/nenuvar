\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Violons I"
      \global \includeNotes "violon1" >>
    \new Staff << \instrumentName "Violons II"
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
