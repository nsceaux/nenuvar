\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \global \characterName "Eglé"
      \keepWithTag #'egle \includeNotes "voix"
    >> \keepWithTag #'egle \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \characterName "Daphnis"
      \keepWithTag #'daphnis \includeNotes "voix"
    >> \keepWithTag #'daphnis \includeLyrics "paroles"
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
