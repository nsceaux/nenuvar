\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "hautbois-flute" >>
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \tag #'parties \includeNotes "violon2" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout { s4 s2.*6\break }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup\center-column { Hautbois Musettes Flutes }
        shortInstrumentName = \markup\center-column { Htb Mus Fl }
      } << \global \includeNotes "hautbois-flute" >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \keepWithTag #'violon \includeNotes "violon2" >>
      >>
      \new Staff \with { \partiesInstr } <<
        \global \keepWithTag #'parties \includeNotes "violon2"
      >>
      \new Staff \with { 
        instrumentName = \markup\center-column { Bassons Basses }
        shortInstrumentName = \markup\center-column {
          \concat { B \super on } Bas
        }
      } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}