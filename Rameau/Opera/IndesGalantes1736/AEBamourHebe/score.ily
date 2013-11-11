\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \amourInstr \haraKiri } \withLyrics <<
      \global \keepWithTag #'amour \includeNotes "voix"
    >> \keepWithTag #'amour \includeLyrics "paroles"
    \new Staff \with { \hebeInstr \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'hebe \includeNotes "voix"
    >> \keepWithTag #'hebe \includeLyrics "paroles"
    \new Staff \with { \bcInstr } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
