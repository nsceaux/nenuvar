\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \phaniInstr } \withLyrics <<
      \global \keepWithTag #'phani \includeNotes "voix"
    >> \keepWithTag #'phani \includeLyrics "paroles"
    \new Staff \with { \carlosInstr } \withLyrics <<
      \global \keepWithTag #'carlos \includeNotes "voix"
    >> \keepWithTag #'carlos \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
