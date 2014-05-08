\score {
  <<
    \setMusic #'group <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*8\pageBreak s2.*7\break s2.*8\pageBreak
          s2.*8\break s2.*7\pageBreak s2.*7\break s2.*6\pageBreak
          s2.*6\break s2.*5\pageBreak s2.*6\break s2.*4\pageBreak
          s2.*5\break s2.*6\pageBreak s2.*5\break s2.*5\pageBreak
          s2.*5\break s2.*7\pageBreak s2.*9\break s2.*8\pageBreak
          s2.*8\break s2.*7\pageBreak s2.*6\break
        }
      >>
    >>
    \origVersion \new StaffGroupNoBar \group
    \modVersion \new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
