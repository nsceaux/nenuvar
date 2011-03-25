\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Trompettes Hautbois }
                  \global \keepWithTag #'trompette \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup { Violons I }
                  \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup { Violons II }
                  \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                  \global \includeNotes "parties" >>
    \new Staff << \instrumentName \markup Timbales
                  \global \includeNotes "timbales" >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
