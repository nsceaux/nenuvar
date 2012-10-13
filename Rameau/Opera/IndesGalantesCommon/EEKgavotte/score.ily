\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "basse"
        \origLayout {
          s2 s1*8\break s1*7 s2\break s2 s1*5\break s1*3\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName\markup\center-column { [Flutes Violons] }
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2 s1*7 s2 \stopHaraKiri }
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s2 s1*7 s2 \stopHaraKiri }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
        { s2 s1*7 s2 \break s2 s1*7 \noHaraKiri s2\break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
