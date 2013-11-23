\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \fluteInstr \tinyStaff } <<
        \global { \includeNotes "flute" s4 }
      >>
      \new Staff \with { \violonInstr \tinyStaff } <<
        \global \includeNotes "violon"
      >>
      \new Staff \with { \hcInstr \tinyStaff } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \tailleInstr \tinyStaff } <<
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \with { \emilieInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bassonBasseInstr \tinyStaff } <<
      { s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break s1*2\break
        \grace s8 s1*2\break s2. s1\break
        s1*2\break s1*2\break s1*2\break
        s1*2\break s1*2\break }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout {
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
  \midi { }
}
