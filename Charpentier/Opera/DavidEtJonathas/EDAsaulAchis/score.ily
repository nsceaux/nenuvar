\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'saul \includeNotes "voix"
    >> \keepWithTag #'saul \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'achis \includeNotes "voix"
    >> \keepWithTag #'achis \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}