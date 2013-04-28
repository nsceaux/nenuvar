\markup\italic { Parties de violons pages suivantes }
\score {
  \new GrandStaff \with { instrumentName = "Flutes" } <<
    \new Staff <<
      <>^\markup\whiteout { une \concat { P \super re } flute seule }
      \keepWithTag #'part \global
      \includeNotes "flute1"
    >>
    \new Staff <<
      <>^\markup\whiteout { une \concat { 2 \super e } flute seule }
      \keepWithTag #'part \global
      \includeNotes "flute2"
    >>
  >>
  \layout { indent = \largeindent }
}
\pageBreak\allowPageTurn
\score {
  \new StaffGroup \with { instrumentName = "Violons" } <<
    \new GrandStaff <<
      \new Staff <<
        <>^\markup\whiteout { \concat { P \super er } violon 
          dans 2 \concat { P \super er } dessus
        }
        \keepWithTag #'part \global
        \includeNotes "violon1"
      >>
      \new Staff <<
        <>^\markup\whiteout { \concat { 2 \super e } violon
          dans 2 \concat { S \super ds } dessus
        }
        \keepWithTag #'part \global
        \includeNotes "violon2"
      >>
    >>
    \new Staff <<
      <>^\markup\whiteout { Violons dans le reste des dessus }
      \keepWithTag #'part \global
      \includeNotes "violon3"
    >>
  >>
  \layout { indent = \largeindent }
}
