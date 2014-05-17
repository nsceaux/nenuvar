\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Venus"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s2.*9\break s2.*7\break s2.*7\break }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
