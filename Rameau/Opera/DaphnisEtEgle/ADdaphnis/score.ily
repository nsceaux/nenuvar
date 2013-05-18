\score {
  \new StaffGroupNoBar <<
    \new GrandStaff \with {
      instrumentName = "Violons "
      shortInstrumentName = "Vln"
    } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \with { shortInstrumentName = "D." } \withLyrics <<
      \characterName "Daphnis"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with {
      instrumentName = "B.C."
      shortInstrumentName = "B.c."
    } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
