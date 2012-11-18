\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName "[Dessus]"
        \footnoteHere #'(-4 . 2) \markup { Rondeau ajouté sur une collette. }
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s4 s2.*8\break
          s2.*7 s2 \bar ""\break
          s4 s2.*6\break
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
