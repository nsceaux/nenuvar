\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName "Trompettes"
        \global \includeNotes "trompette" >>
      \new Staff << \instrumentName "Flûtes"
        \global \includeNotes "flute" >>
      \new Staff << \instrumentName "Violons I"
        \global \includeNotes "violon1" >>
      \new Staff << \instrumentName "Violons II"
        \global \includeNotes "violon2" >>
      \new Staff << \instrumentName "Timbales"
        \global \includeNotes "timbales" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Zima"
      \global \includeNotes "zima"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
