\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'staff1 \includeNotes "dessus-parties"
        <>^\markup { \concat { P \super r } viol[ons] }
      >>
      \new Staff <<
        \global \keepWithTag #'staff2 \includeNotes "dessus-parties"
        <>^\markup { \concat { 2 \super es } viol[ons] }
      >>
      \new Staff <<
        \global \keepWithTag #'staff3 \includeNotes "dessus-parties"
        <>^"H[autes]-c[ontre] et T[ailles]"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2 s1*10 s2 \bar "" \break
          s2 s1*9 s2 \bar "" \break
          s2 s1*8 s2\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-parties"
          \instrumentName\markup { \concat { P \super ers } Dessus }
        >>
        \new Staff \with { \haraKiri } <<
          { s2 s1*11 s2 \startHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus-parties"
          \instrumentName\markup { \concat { 2 \super ds } Dessus }
        >>
      >>
      \new Staff <<
        \instrumentName "Hautes-contre"
        \global \keepWithTag #'haute-contre \includeNotes "dessus-parties"
      >>
      \new Staff <<
        \instrumentName "Tailles"
        \global \keepWithTag #'taille \includeNotes "dessus-parties"
      >>
      \new Staff <<
        \instrumentName\markup\center-column { "[Bassons" "Basses]" }
        \global \includeNotes "basse"
        %\modVersion { s2 s1*11 s2 \break s2 s1*7 s2 \break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
