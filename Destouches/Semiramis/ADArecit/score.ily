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
        s4 s2.*4\break s2.*3\break \grace s8 s1*2\pageBreak
        s2.*2 s1.\break s1*2\break \grace s8 s2.*4\break
        s2.*4\break s2.*4 s2 \bar "" \break s4 s2.*4\pageBreak
        s2.*4\break s2.*4\break s2.*4\break
        s2.*4\break s2.*4\break s2.*3\pageBreak
        s2.*2 s1\break s1 s1. s1\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
