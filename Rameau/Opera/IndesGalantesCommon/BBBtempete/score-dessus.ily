\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \instrumentName "Flutes"
      \global \includeNotes "flute"
    >>
    \new Staff \with { \smallStaff } <<
      \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "violon"
      { s1*2\break
        s1*2\break
        s1*2\break
        s1*2\break
        s1*2\break
        s1*2\break
        s1*2\break
        s1*2\break
        s1*3\break
        s1*2\break
        s1*2\break
        s1*2\break
        s1 s2.\break
        s1*2\break
      }
    >>
  >>
  \layout {
    indent = \largeindent
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
}