\score {
  \new StaffGroup <<
    \new InnerStaffGroup <<
      \new Staff << \keepWithTag #'violons \global
                   \clef "dessus" \includeNotes "dessus" >>
      \new Staff << \keepWithTag #'violons \global
                   \clef "haute-contre" \includeNotes "haute-contre" >>
      \new Staff << \keepWithTag #'violons \global
                   \clef "taille" \includeNotes "taille" >>
      \new Staff << \keepWithTag #'violons \global
                   \clef "quinte" \includeNotes "quinte" >>
      \new Staff << \keepWithTag #'violons \global
                    \clef "basse" \includeNotes "basse" >>
    >>
    \new InnerStaffGroup <<
      \new Staff << \keepWithTag #'() \global
                    \clef "dessus" \includeNotes "trompette" >>
      \new Staff << \keepWithTag #'() \global
                    \clef "basse" \includeNotes "timbales" >>
    >>
    \new Staff << \keepWithTag #'() \global
                  \clef "basse" \includeNotes "basse-continue" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
}