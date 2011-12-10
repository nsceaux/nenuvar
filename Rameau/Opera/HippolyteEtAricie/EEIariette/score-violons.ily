\score {
  \new StaffGroup <<
    \new GrandStaff <<
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { P \super er } violon }
          \line\small { dans 2 \concat { P \super er } dessus }
        }
        \keepWithTag #'part \global
        \includeNotes "violon1"
      >>
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { \concat { 2 \super e } violon }
          \line\small { dans 2 \concat { S \super ds } dessus }
        }
        \keepWithTag #'part \global
        \includeNotes "violon2"
      >>
    >>
    \new Staff <<
      \instrumentName \markup \center-column {
        \line { Violons \small { dans le } }
        \line \small { reste des dessus }
      }
      \keepWithTag #'part \global
      \includeNotes "violon3"
    >>
  >>
  \layout { indent = \largeindent }
}
