\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \includeNotes "dessus1"
      \origLayout {
        s1*4\break s1*4\break s1*4\pageBreak
        s1*4\break s1*4\break s1*4\pageBreak
        s1*4\break s1*4\break s1*2 s2.*5\pageBreak
        s2.*9\break s2.*8\break s2.*8\pageBreak
        s2.*8\break s2.*2 s1*2 s2 \bar "" \break s2 s1*3\pageBreak
        s1*3 s2 \bar "" \break s2 s1*3\break s1*4 s2 \bar "" \pageBreak
        s2 s1*3\break s1*3\break s1*4 s2 \bar "" \pageBreak
        s2 s1*3\break s1*4\break s1*5\pageBreak
        s1*5\break s1*5\break s1*5\pageBreak
        s1*3 s1.*3\break s1.*7\break s1.*6\pageBreak
        s1.*8\break s1.*7\break s1.*7\pageBreak
        s1.*8\break s1.*3 s1*2\break s1*6\pageBreak
        s1*4 s2.*2\break s2.*8\break s2.*8\pageBreak
        s2.*7\break s2.*7\break s2.*8\pageBreak
        s2.*8\break
      }
    >>
    \new Staff << \global \includeNotes "dessus2" >>
    \new Staff << \global \keepWithTag #'archet \includeNotes "basse" >>
    \new Staff <<
      \global \keepWithTag #'chiffree \includeNotes "basse"
      \keepWithTag #'chiffree \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
