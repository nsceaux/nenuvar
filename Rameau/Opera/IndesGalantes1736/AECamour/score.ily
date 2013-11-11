\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with { \violonInstr } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \with { \amourInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
  >>
  \layout { }
  \midi { }
}
