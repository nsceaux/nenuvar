\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violons \includeNotes "dessus"
        { \startHaraKiri s8 s2.*8
          \stopHaraKiri s2.*6 s4.
          \startHaraKiri s4. s2.*19
          \stopHaraKiri s2.*13 s4.
          \startHaraKiri }
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff <<
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      \new Staff <<
        \global \keepWithTag #'conducteur \includeNotes "basse"
        \origLayout {
          s8 s2.*8 \break s2.*6 s4. \bar "" \break
          s4. s2.*5 s4. \bar "" \pageBreak
          s4. s2.*6\break s2.*7\break s2.*6\pageBreak
          s2.*7 s4. \bar "" \break s4. s2.*2 s4.\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Hautbois]"
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName "[Bassons]"
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new StaffGroupNoBar <<
        \new Staff <<
          \instrumentName "[Violons]"
          \global \keepWithTag #'violons \includeNotes "dessus"
        >>
        \new Staff <<
          \instrumentName\markup\center-column { [Hautes-contre Tailles] }
          \global \keepWithTag #'parties \includeNotes "parties"
        >>
        \new Staff <<
          \instrumentName "[Basses]"
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
    >>
  >>
  \layout { }
  \midi { }
}
