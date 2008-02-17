\score {
  \new PianoStaff <<
    \new Staff = "dessus" <<
      \global \includeNotes "dessus"
      %{ \repeat unfold 7 { s1 \noBreak } s1 \break
        \repeat unfold 7 { s1 \noBreak } s1 \break
        \repeat unfold 7 { s1 \noBreak } s1 \break
        \repeat unfold 7 { s1 \noBreak } s1 \break
        \repeat unfold 7 { s1 \noBreak } %}
    >>
    \new Staff = "taille" << \global \includeNotes "taille" >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}