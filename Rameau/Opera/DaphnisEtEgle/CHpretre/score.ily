\score {
  \new ChoirStaff <<
    \new Staff \with { shortInstrumentName = "Pr." } \withLyrics <<
      \characterName "Le Grand Prêtre"
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
