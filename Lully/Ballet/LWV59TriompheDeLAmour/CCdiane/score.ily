\score {
  \new ChoirStaff <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \characterName "Diane"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout { s2.*10\break s2.*10\break s2.*9\pageBreak }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
