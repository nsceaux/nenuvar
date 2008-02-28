\score {
  \context PianoStaff <<
    \context Staff = dessus << \global \includeNotes "main-droite" >>
    \context Staff = basse << \global \includeNotes "main-gauche" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
}
