\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName "[Dessus]"
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \modVersion\instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout {
          s2.*6\break
          s2.*8\break
          s2.*7\pageBreak
          s2.*3\break
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
