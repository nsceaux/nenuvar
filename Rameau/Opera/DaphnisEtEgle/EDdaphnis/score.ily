\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \withLyrics <<
      \global \characterName "Daphnis"
      \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "B.C" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}