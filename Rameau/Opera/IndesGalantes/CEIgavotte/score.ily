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
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
        { \startHaraKiri s2 s1*8 \stopHaraKiri s1*3 \startHaraKiri }
      >>
      \new Staff <<
        \modVersion\instrumentName "[Basses]"
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s2 s1*7\pageBreak
          s1*7\break
          s1*3 s2 s1*3 s2 \bar "" \break
          s2 s2\pageBreak
        }
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
