\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus" >>
    \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
    \new Staff \with { \haraKiriFirst } << \global \includeNotes "taille" >>
    \new Staff \with { \haraKiriFirst } << \global \includeNotes "quinte" >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'phaeton \includeNotes "voix"
    >> \keepWithTag #'phaeton \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}