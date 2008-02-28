\score {
  \context PianoStaff <<
    \new Staff << \global \includeNotes "main-droite" >>
    \new Staff << \global \includeNotes "main-gauche" >>
  >>
  \layout { incipit-width = #(* incipit-width 0.7) }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
}
