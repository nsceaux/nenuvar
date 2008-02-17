\score {
  \new PianoStaff <<
    \new Staff = "dessus" << \global \includeNotes "dessus" >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
}