\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "parties" >>
      \new Staff << \global \includeNotes "basse"
        \origLayout { s2 s1*5\break }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup\center-column { Flutes Violons }
        shortInstrumentName = \markup\center-column { Fl. Vln. }
      } << \global \includeNotes "dessus" >>
      \new Staff \with {
        instrumentName = "[Parties]"
        shortInstrumentName = \markup\center-column { H-c. T. }
      } <<
        \global \includeNotes "parties"
        \footnoteHere #'(-1 . -0.1) \markup\justify {
          Cette partie figure dans la partie séparée de second violon VM²-395.
          Sur le manuscrit RES-208, l’instrumentation n’est pas explicite
          mais laisse plutôt penser qu’il s’agit des parties, puisque
          la ligne est dans la continuité de celles de hautes-contre
          et tailles de la première gavotte, avec une indication
          \italic { “T-sd.” } qu'on a interprêté comme signifiant
          \italic { “Tous, doux”, } par opposition au fait que les
          hautes-contre et tailles étaient divisées dans la première gavotte.
          On a placé cette ligne dans les parties séparées
          de seconds violons et de parties.
        }
      >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}
