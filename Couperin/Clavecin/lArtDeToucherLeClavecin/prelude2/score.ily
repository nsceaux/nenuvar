\score {
  \new PianoStaff <<
    \context Staff = dessus << \global \includeNotes "main-droite" >>

    \context Staff = basse << \global \includeNotes "main-gauche" >>
  >>
  \layout { incipit-width = #(* incipit-width 0.7) }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
}