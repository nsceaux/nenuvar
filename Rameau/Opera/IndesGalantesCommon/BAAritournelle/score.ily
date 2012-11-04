\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } <<
        \vB\noHaraKiri
        \vA { s1*9 <>-"h.c. et taille" }
        \global
        \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \vA\origLayout {
          s1*9\break s1*8\break s1*6\pageBreak
          s1*8\break s1*7\break s1*4\pageBreak
        }
        \vB\origLayout {
          s4 s1*5 s2 \bar "" \break s2 s1*5 s2 \bar "" \break s2 s1*6\pageBreak
          s1*5 s2 \bar "" \break s2 s1*5\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with { instrumentName = \markup {
          \vA Violons \vB [Dessus] \hspace #6 }
      } <<
        \new Staff << \global \includeNotes "dessus1" >>
        \new Staff << \global \includeNotes "dessus2" >>
      >>
      \new Staff <<
        \instrumentName\markup\center-column { Hautes-contre Tailles }
        \global
        \keepWithTag #'parties \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
