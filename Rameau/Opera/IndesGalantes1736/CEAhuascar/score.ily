\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \dessusInstr } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \hcInstr } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \tailleInstr } <<
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \with { \huascarInstr } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
