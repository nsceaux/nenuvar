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
        s4 s1 s1. s2\bar "" \break s2 s1 s2 \bar "" \pageBreak
        s2 s1*2\break s1 s2.\break s2.*5\break s2.*4\break
        s2.*2 s1*2\break s2.*5\pageBreak
        s2.*4\break \grace s8 s2.*4\break s2.*4\break s2.*5\break
        s2.*4\break s2.*5\pageBreak
        s2.*5\break s2.*4\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
