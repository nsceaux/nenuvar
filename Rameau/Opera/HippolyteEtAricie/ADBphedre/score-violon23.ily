\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup { Violons II }
      \global \includeNotes "violon2" >>
    \new Staff <<
      \instrumentName \markup { Violons III }
      \global \includeNotes "violon3" >>
  >>
  \layout { indent = \largeindent }
}
