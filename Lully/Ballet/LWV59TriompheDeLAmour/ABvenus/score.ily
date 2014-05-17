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
      \origLayout {
        s1*5\break s1*4 s2 \bar "" \break s2 s2. s1 s2.\pageBreak
        s2.*8\break
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
