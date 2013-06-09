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
      \new Staff \with { \hcInstr } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \tailleInstr } << \global \includeNotes "taille" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}