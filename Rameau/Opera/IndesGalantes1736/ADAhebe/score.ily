\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \hebeInstr } \withLyrics <<
      \global \keepWithTag #'hebe \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
