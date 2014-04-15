\score {
  \new ChoirStaff <<
    \new Staff \withLyrics <<
      \characterName "Renaud"
      \global \keepWithTag #'renaud \includeNotes "voix"
    >> \keepWithTag #'renaud \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \characterName "Artemidore"
      \global \keepWithTag #'artemidore \includeNotes "voix"
    >> \keepWithTag #'artemidore \includeLyrics "paroles"
    \new Staff \with { instrumentName = "Basse-Continue" } <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s1*4\break s1*3 s2.\break s2. s1 s2.*2\pageBreak
        s1 s2.*2\break s1*2 s2. s1\break s1*3\break s1 s2. s1\pageBreak
        s2. s1 s2. s1\break s1 s2.*2 s1\break s1*5\break s1*4\pageBreak
        s1*4\break s1*6\break s1*6\break s1 s2.*4\pageBreak
        s2.*5\break s2.*5\break s2.*7\break s2.*7\pageBreak
        s2.*6\break s2.*7\break s2.*7\break s2.*6\pageBreak
        s2.*6\break s2.*5\break s2.*3 s1\pageBreak
      }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
