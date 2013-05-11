\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Eglé"
      \global \keepWithTag #'egle \includeNotes "voix"
    >> \keepWithTag #'egle \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Daphnis"
      \global \keepWithTag #'daphnis \includeNotes "voix"
    >> \keepWithTag #'daphnis \includeLyrics "paroles"
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}