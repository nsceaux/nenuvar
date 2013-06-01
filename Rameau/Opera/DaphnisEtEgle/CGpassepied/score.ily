\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = "Flutes"
      shortInstrumentName = "Fl."
    } << \global \includeNotes "flute" >>
    \new GrandStaff \with {
      instrumentName = "Violons"
      shortInstrumentName = "Vln"
    } <<
      \new Staff << \global \includeNotes "violon1" >>
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