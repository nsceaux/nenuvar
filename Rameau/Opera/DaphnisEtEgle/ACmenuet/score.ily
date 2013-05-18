\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = "Hautbois "
      shortInstrumentName = "Htb"
    } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "dessus" >>
    >>
    \new GrandStaff \with {
      instrumentName = "Violons "
      shortInstrumentName = "Vln"
    } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    >>
    \new Staff \with {
      instrumentName = "Bassons"
      shortInstrumentName = "Bas."
    } <<
      \global \keepWithTag #'basson \includeNotes "basse"
    >>
    \new Staff \with {
      instrumentName = "B.C."
      shortInstrumentName = "B.c."
    } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
