\score {
  \new PianoStaff <<
    \new Staff = "dessus" <<
      \global \includeNotes "dessus"
      { s2.*86 \noBreak s2. \noBreak }
      { s2.*102 s1*53 \pageBreakCond #'(a4) }
      %{ s2.*64 \pageBreak
        s2.*38 s1*15 s1*3 \pageBreak
      %}
    >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}