\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \phaniInstr } \withLyrics <<
      \global \keepWithTag #'phani \includeNotes "voix"
    >> \keepWithTag #'phani \includeLyrics "paroles"
    \new Staff \with { \huascarInstr } \withLyrics <<
      \global \keepWithTag #'huascar \includeNotes "voix"
    >> \keepWithTag #'huascar \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
