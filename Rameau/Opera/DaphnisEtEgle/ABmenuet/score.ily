\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column {
        Hautbois \line { \concat { P \super rs } Violons }
      }
      shortInstrumentName = \markup\center-column { Htb Vln1 }
    } << \global \includeNotes "dessus1" >>
    \new Staff \with {
      instrumentName = \markup { \concat { 2 \super ds } Violons }
      shortInstrumentName = "Vln2"
    } << \global \includeNotes "dessus2" >>
    \new Staff \with { \bassonInstr } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
