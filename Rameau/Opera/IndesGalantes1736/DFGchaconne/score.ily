\score {
  \new StaffGroup <<
    %{
    \new StaffGroupNoBar \with {
      instrumentName = \markup\override #'(baseline-skip . 4) 
      \center-column { Trompette Hautbois Violons }
      shortInstrumentName = \markup\override #'(baseline-skip . 4)
      \center-column { Tr Htb Vln }
    } <<
      \new Staff = "dessus1" <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
        \notemode {
          s2.*36 \showStaffSwitch \hideNotes
          \voiceTwo la'4 \change Staff = "dessus2"
          \voiceOne fad' s \change Staff = "dessus1"
          s2.*123
          \voiceTwo la'4 \change Staff = "dessus2"
          \voiceOne fad'
        }
      >>
      \new Staff = "dessus2" <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
    >>
    %}
    \new Staff \with { \hcInstr } <<
      \global \includeNotes "haute-contre"
    >>
    \new Staff \with { \tailleInstr } <<
      \global \includeNotes "taille"
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
