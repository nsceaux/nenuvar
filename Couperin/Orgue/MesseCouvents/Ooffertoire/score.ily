\score {
  \new PianoStaff <<
    \new Staff = "dessus" << \global \includeNotes "dessus" >>
    \new Staff = "basse" << \global \includeNotes "basse" 
                            { s2.*102 s1*18 \allowPageTurn } >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}