\score {
  \new StaffGroup <<
    \new InnerStaffGroup <<
      \new Staff << \global \clef "dessus" \includeNotes "dessus" >>
      \new Staff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
      \new Staff << \global \clef "taille" \includeNotes "taille" >>
      \new Staff << \global \clef "quinte" \includeNotes "quinte" >>
      \new Staff << \global \clef "basse" \includeNotes "basse" >>
    >>
    \new InnerStaffGroup <<
      \new Staff << \global \clef "dessus" \includeNotes "trompette" >>
      \new Staff << \global \clef "basse" \includeNotes "tambour" >>
      \new Staff << \global \clef "basse" \includeNotes "timbales" >>
    >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}
