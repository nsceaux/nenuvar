\score {
  \new StaffGroup <<
    \new StaffGroup \with {
      instrumentName = \markup\override #'(baseline-skip . 4) 
      \center-column { Trompette Hautbois Violons }
      shortInstrumentName = \markup\override #'(baseline-skip . 4)
      \center-column { Tr Htb Vln }
    } <<
      \new Staff = "dessus1" <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
        \notemode {
          s2.*36 \showStaffSwitch \hideNotes
          \voiceTwo la'4 \change Staff = "dessus2" % ERREUR A IGNORER
          \voiceOne fad' s \change Staff = "dessus1"
          s2.*123
          \voiceTwo la'4 \change Staff = "dessus2" % ERREUR A IGNORER
          \voiceOne fad'
        }
      >>
      \new Staff = "dessus2" <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
    >>
    \new StaffGroup \with { \partiesInstr } <<
      \new Staff <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \with { \timbalesInstr } <<
      \global \includeNotes "timbales"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
