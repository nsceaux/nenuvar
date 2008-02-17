\score {
  \new PianoStaff <<
    \new Staff = "dessus" <<
      \global \includeNotes "dessus"
      %{
        \repeat unfold 4 { s1 \noBreak } s1 \break
        \repeat unfold 5 { s1 \noBreak } s1 \break
        \repeat unfold 3 { s1 \noBreak } s1 \break

        \repeat unfold 4 { s1 \noBreak } s1 \break
        \repeat unfold 5 { s1 \noBreak } s1 \break
        \repeat unfold 3 { s1 \noBreak } s1 \break
        \repeat unfold 2 { s1 \noBreak } s1 \break
      %}
    >>
    \new Staff = "taille" << \global \includeNotes "taille" >>
    \new Staff = "basse" << \global \includeNotes "basse" >>
  >>
  \layout { indent = \smallindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
}