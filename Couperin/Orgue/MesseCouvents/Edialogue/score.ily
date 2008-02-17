\score {
  \new PianoStaff <<
    \new Staff = "dessus" <<
      \global \includeNotes "dessus"
      %{ \repeat unfold 5 { s1 \noBreak } s1 \break
        \repeat unfold 6 { s1 \noBreak } s1 \break
        \repeat unfold 6 { s1 \noBreak } s1 \break
        \repeat unfold 5 { s1 \noBreak } s1 \break
        \repeat unfold 5 { s1 \noBreak } s1 \break
        \repeat unfold 5 { s1 \noBreak } s1 \break
        \repeat unfold 5 { s1 \noBreak } s1 \break %}
    >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}