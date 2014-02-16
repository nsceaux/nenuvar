\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'indien \includeNotes "voix"
    >> \keepWithTag #'indien \includeLyrics "paroles"
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s4 s1*7\break s1*7\pageBreak
        s1*7\break s1*6\pageBreak
        s1*7\break s1*3 s2.*3\pageBreak
        s1 s2. s1*2\break s1*7\pageBreak
        s1*6\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
