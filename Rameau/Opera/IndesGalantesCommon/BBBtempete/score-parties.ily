\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \instrumentName "Hautes-contre"
      \global \includeNotes "haute-contre"
    >>
    \new Staff \with { \smallStaff } <<
      \instrumentName "Tailles"
      \global \includeNotes "taille"
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
        s1*2\break }
    >>
  >>
  \layout {
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
}
