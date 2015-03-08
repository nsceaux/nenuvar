\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \keepWithTag #'basse \includeNotes "voix"
    >> \keepWithTag #'basse \includeLyrics "paroles"
    \new Staff <<
      \global
      \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s2. s1 s2.\break s2. s1 s2.*2\break s2.*4\break
        \grace s8 s2.*2 s1.\break s2.*5\break s2. s1.*2\pageBreak
        s1.*4 s2 \bar "" \break s4 s2. s1\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
