\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Hautbois
                  \global \keepWithTag #'hautbois \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup Violons
                  \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                  \global \includeNotes "parties" >>
    \new Staff << \instrumentName \markup Bassons
                  \global \keepWithTag #'basson \includeNotes "basse" >>
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
