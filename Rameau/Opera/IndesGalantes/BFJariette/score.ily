\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Flûtes"
      \global \keepWithTag #'conducteur \includeNotes "flute" >>
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'conducteur \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \includeNotes "emilie"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout {
    indent = \largeindent
  }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
