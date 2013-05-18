\score {
  \new ChoirStaff <<
    \new Staff \with { shortInstrumentName = "Æ." } \withLyrics <<
      \characterName "Æglé"
      \global \keepWithTag #'egle \includeNotes "voix"
    >> \keepWithTag #'egle \includeLyrics "paroles"
    \new Staff \with { shortInstrumentName = "D." } \withLyrics <<
      \characterName "Daphnis"
      \global \keepWithTag #'daphnis \includeNotes "voix"
    >> \keepWithTag #'daphnis \includeLyrics "paroles"
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