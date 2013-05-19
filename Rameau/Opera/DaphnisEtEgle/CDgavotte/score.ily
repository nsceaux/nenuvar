\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Flutes"
      shortInstrumentName = "Fl."
    } << \global \keepWithTag #'flute \includeNotes "dessus" >>
    \new GrandStaff \with {
      instrumentName = "Violons "
      shortInstrumentName = "Vln"
    } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \with {
      instrumentName = "B.C."
      shortInstrumentName = "B.c."
    } << \global \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
