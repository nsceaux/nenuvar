\score {
  \new PianoStaff <<
    \new Staff = "dessus" <<
      { s1*22 \noBreak s1 \noBreak }
      \global \includeNotes "dessus" >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}