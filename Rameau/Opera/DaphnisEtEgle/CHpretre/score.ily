\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Le Grand Prêtre"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "[B.C.]" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
