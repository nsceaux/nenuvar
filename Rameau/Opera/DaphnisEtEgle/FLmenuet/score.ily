\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << <>^"Violons" \global \includeNotes "violon" >>
      \new Staff << <>^"Hautbois" \global \includeNotes "hautbois" >>
      \new Staff << <>^"Parties" \global \includeNotes "parties" >>
      \new Staff << <>^"Bassons" \global \includeNotes "basson" >>
      \new Staff <<
        <>^"Basses" \global \includeNotes "basse"
        \origLayout { s2.*8\break }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup\center-column {
          Hautbois \line { \concat { P \super rs } violons } }
        shortInstrumentName = \markup\center-column { Htb Vln1 }
      } <<
        \footnoteHere #'(0 . 0) \markup\justify {
          Le manuscrit RES-208 indique que cette partie est jouée
          aux hautbois ; néanmoins, la partie séparée de premier
          violons VM²-395 contient également cette voix.
        }
        \global \includeNotes "hautbois"
      >>
      \new Staff \with {
        instrumentName = \markup { \concat { 2 \super ds } violons }
        shortInstrumentName = "Vln2"
      } << \global \includeNotes "violon" >>
      \new Staff \with { \partiesInstr } << \global \includeNotes "parties" >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}