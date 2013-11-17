\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" \smallStaff } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { instrumentName = "Violons" \smallStaff } <<
      \global \includeNotes "violon"
      { s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break s1*2\break
        \grace s8 s1*2\break s2. s1\break
        s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break }
    >>
  >>
  \layout {
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
}