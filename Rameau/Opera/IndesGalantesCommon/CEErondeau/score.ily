\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \modVersion\instrumentName\markup { \concat { [1 \super rs } Dessus] }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \modVersion\instrumentName\markup { \concat { [2 \super ds } Dessus] }
        \origVersion {
          \startHaraKiri s4 s2.*11 s2
          \stopHaraKiri s4 s2.*13
          \startHaraKiri \grace s16
        }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \origLayout {
          s4 s2.*6\break
          s2.*5 s2\break
          s4 s2.*6\break
          s2.*7\break
          \grace s16 s2.*6\break
          s2.*4 s2\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
