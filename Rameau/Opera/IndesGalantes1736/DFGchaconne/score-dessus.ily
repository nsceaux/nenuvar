\score {
  \new StaffGroup \with {
    instrumentName = \markup\override #'(baseline-skip . 4) 
    \center-column { Trompette Hautbois Violons }
  } <<
    \new Staff = "dessus1" <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus"
      \notemode {
        s2.*36 \showStaffSwitch \hideNotes
        %{ ERREUR A IGNORER %} \voiceTwo la'4 \change Staff = "dessus2"
        \voiceOne fad' s \change Staff = "dessus1"
        s2.*123
        %{ ERREUR A IGNORER %} \voiceTwo la'4 \change Staff = "dessus2"
        \voiceOne fad'
      }
    >>
    \new Staff = "dessus2" <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
