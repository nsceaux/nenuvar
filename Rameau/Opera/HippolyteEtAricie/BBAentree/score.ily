\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff << \instrumentName \markup Violons
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup Hautbois
        \global \keepWithTag #'hautbois \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup "H.c. et tailles"
        \global \includeNotes "parties" >>
      \new Staff << \instrumentName \markup Bassons
        \global \keepWithTag #'basson \includeNotes "basse" >>
      \new Staff << \instrumentName "B.C."
        \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \modVersion \new StaffGroup <<
      \new Staff << \instrumentName \markup Hautbois
        \global \keepWithTag #'hautbois \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup Violons
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup \center-column { Hautes-contre Tailles }
        \global \includeNotes "parties" >>
      \new Staff << \instrumentName \markup Bassons
        \global \keepWithTag #'basson \includeNotes "basse" >>
      \new Staff << \instrumentName "B.C"
        \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
