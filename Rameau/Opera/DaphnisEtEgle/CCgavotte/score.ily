\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "basse"
        \origLayout {
          s2 s1*11 s2 \break
        }
      >>
    >>
    \modVersion\new StaffGroup <<
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
        instrumentName = "Basses"
        shortInstrumentName = "B."
      } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}