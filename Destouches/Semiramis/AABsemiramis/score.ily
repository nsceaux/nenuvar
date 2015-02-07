\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global
      \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*8\break s2.*7\pageBreak
        s2.*6\break \grace s8 s2.*6\pageBreak
        s2.*6\break s2.*6\pageBreak
        s2.*4 s1.\break s2.*6\pageBreak
        s2.*6\break s2.*6\pageBreak
        s2.*5\break s2.*7\pageBreak
        s2.*2 s1.*2\break s1. s1*2\pageBreak
        \grace s8 s1*3 s2.\break s2.*5\pageBreak
        \grace s8 s2. s1 s1.\break s1*4\pageBreak
        s1*6\break s1*7\pageBreak s1*3 s2.*3\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
