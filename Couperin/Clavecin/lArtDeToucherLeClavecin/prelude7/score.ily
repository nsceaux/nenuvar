\score {
  \context PianoStaff <<
    \new Staff << \global \includeNotes "main-droite" >>
    \new Staff << \global \includeNotes "main-gauche" >>
  >>
  \layout { }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 52 4) } }
}