\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \instrumentName \markup \center-column { Trompettes Hautbois }
        \global \keepWithTag #'trompette \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup { \concat { "[P" \super rs "]" } Violons }
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup Haute-contres
        \global \keepWithTag #'haute-contre \includeNotes "parties" >>
      \new Staff << \instrumentName \markup Tailles
        \global \keepWithTag #'taille \includeNotes "parties" >>
      \new Staff << \instrumentName \markup Tymballes
        \global \includeNotes "timbales" >>
      \new Staff << \instrumentName \markup "Basses C."
        \global \includeNotes "basse" >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff << \instrumentName \markup \center-column { Trompettes Hautbois }
        \global \keepWithTag #'trompette \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup { \concat { "[P" \super rs "]" } Violons }
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup \center-column { Hautes-contre Tailles }
        \global \includeNotes "parties" >>
      \new Staff << \instrumentName \markup Tymballes
        \global \includeNotes "timbales" >>
      \new Staff << \instrumentName \markup "Basses C."
        \global \includeNotes "basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
