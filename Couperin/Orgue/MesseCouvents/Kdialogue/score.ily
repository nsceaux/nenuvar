\score {
  \new PianoStaff <<
    \new Staff = "dessus" <<
      { s1.*41 \noBreak s1.*2 \noBreak }
      %{ \repeat unfold 7 { s1. \noBreak } s1. \break
        \repeat unfold 7 { s1. \noBreak } s1. \break
        \repeat unfold 7 { s1. \noBreak } s1. \break
        \repeat unfold 7 { s1. \noBreak } s1. \break
        \repeat unfold 7 { s1. \noBreak } s1. \break
        \repeat unfold 7 { s1. \noBreak } s1. \break %}
      \global \includeNotes "dessus" >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 240 4) } }
}