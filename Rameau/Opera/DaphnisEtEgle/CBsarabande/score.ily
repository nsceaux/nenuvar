\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \keepWithTag #'flute \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "violon2" >>
      \new Staff << \global \includeNotes "parties" >>
      \new Staff << \global \includeNotes "basse"
        \origLayout { s2.*14\break }
      >>
    >>
    \modVersion\new StaffGroup <<
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
        instrumentName = "Parties"
        shortInstrumentName = \markup\center-column { H.c T. }
      } << \global \includeNotes "parties" >>
      \new Staff \with {
        instrumentName = "Basses"
        shortInstrumentName = "B."
      } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}
