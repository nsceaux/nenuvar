\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Flutes Violons }
      shortInstrumentName = \markup\center-column { Fl. Vln }
    } << \global \includeNotes "dessus" >>
    \new Staff \with {
      instrumentName = "Hautes-contre"
      shortInstrumentName = "H.c."
    } << \global \includeNotes "haute-contre" >>
    \new Staff \with {
      instrumentName = "Tailles"
      shortInstrumentName = "T."
    } << \global \includeNotes "taille" >>
    \new Staff \with {
      instrumentName = "B.C."
      shortInstrumentName = "B.c."
    } << \global \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}