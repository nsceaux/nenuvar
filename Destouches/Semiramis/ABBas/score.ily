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
        s2.*3\break \grace s8 s2.*4\break \grace s8 s1. s2.*3 \pageBreak
        
        s2.*6\break s2.*5\break s2.*5\break
        \grace s8 s2.*4 s2 \bar "" \break s1 s1. s2 \bar ""
        \break \grace s8 s2 s1*2\pageBreak
        
        s1. s1 s2 \bar "" \break s1 s1 s2.*2 \break
        \grace s8 s2.*6\break s2.*5\break s2.*3 s1.\break
        s1*2 s2 \bar "" \pageBreak

        s2 s1*2 s2 \bar "" \break s2 s1*2\break
        s1*2 s2 \bar "" \break s2 s1*2 s1 \bar "" \break
        s2 s1 s1.\break s1*3\pageBreak

        s1*4\break s1*4\break s1*2 s2 \bar "" \break
        s2 s1*3\break s1*3\break \grace s8 s1*4\pageBreak

        s1*2 s2 \bar "" \break s2 s1 s2.*3\break
        s2. s1*2 s2 \bar "" \break
        s2 s1*2\break \grace s8 s1 s1.\break s1. s2.\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
