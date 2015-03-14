\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { instrumentName = "Flageolet" } <<
        \global \includeNotes "flageolet"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { instrumentName = "Violioni" } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { instrumentName = "Alto" } <<
        \global \includeNotes "alto"
      >>
      \new Staff \with { instrumentName = "Basso" } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
