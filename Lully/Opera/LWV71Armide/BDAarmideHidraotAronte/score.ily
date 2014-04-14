\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Armide"
      \global \keepWithTag #'armide \includeNotes "voix"
    >> \keepWithTag #'armide \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Hidraot"
      \global \keepWithTag #'hidraot \includeNotes "voix"
    >> \keepWithTag #'hidraot \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Aronte"
      \global \keepWithTag #'aronte \includeNotes "voix"
    >> \keepWithTag #'aronte \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \origLayout {
        s1*4 s2.\break s2.*3 s1\break s1*2 s2.*2\pageBreak
        s1*3\break s1 s2. s1*2\break s1*3\pageBreak
      }
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
