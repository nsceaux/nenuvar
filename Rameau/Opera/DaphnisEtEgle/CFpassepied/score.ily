\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = "Hautbois"
      shortInstrumentName = "Htb"
    } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "hautbois" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "hautbois" >>
    >>
    \new Staff \with {
      instrumentName = "Basson"
      shortInstrumentName = "Bas."
    } <<
      \global \includeNotes "basson"
    >>
    \new GrandStaff \with {
      instrumentName = "Violon"
      shortInstrumentName = "Vln"
    } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "violon" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "violon" >>
    >>
    \new Staff \with {
      instrumentName = "B.C."
      shortInstrumentName = "B.c."
    } << \global \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
