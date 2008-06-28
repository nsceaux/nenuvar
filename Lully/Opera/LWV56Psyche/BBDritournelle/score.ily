\score {
  \new StaffGroup <<
    \new Staff << \global \clef "dessus2" \includeNotes "haute-contre" >>
    \new Staff << \global \clef "basse" \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}
