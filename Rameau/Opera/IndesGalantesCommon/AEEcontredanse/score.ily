\score {
  <<
    \setMusic #'group <<
      \new Staff \with { \haraKiriFirst } <<
        \modVersion\instrumentName\markup\center-column {
          "Petites flutes" Hautbois
        }
        \modVersion\noHaraKiri
        \origVersion{ \startHaraKiri s2 s1*24 s2 \stopHaraKiri }
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \modVersion\instrumentName\markup\center-column {
          Hautes-contre Tailles
        }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \modVersion\instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \modVersion\instrumentName "Basses"
        \global \includeNotes "basse"
        \modVersion {
          s2 s1*7 s2
          s2 s1*5 s2\break
          s2 s1*9 s2
          s2 s1*9 s2\break
          s2 s1*7 s2\break
        }
        \origLayout {
          s2 s1*7 s2 \break s2 s1*9 s2\break s1*8 s2\pageBreak
          s1*7\break s1*10 s2\pageBreak
          s2 s1*7\break s1*7\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}