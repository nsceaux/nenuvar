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
        s1*2\break s1. s1\break \grace s8 s1*2\pageBreak
        s1. s1\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
