\score {
  \new StaffGroup <<
    \new Staff <<
      \global \includeNotes "dessus1"
      \instrumentName \markup \center-column { 
        \line { Violon I } \line { Flûte I }
      }
    >>
    \new Staff <<
      \global \includeNotes "dessus2"
      \instrumentName \markup \center-column { 
        \line { Violon II } \line { Flûte II }
      }
    >>
    \new Staff <<
      \global \includeNotes "haute-contre"
      \instrumentName \markup Haute-contres
    >>
    \new Staff <<
      \global \includeNotes "taille"
      \instrumentName \markup Tailles
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \instrumentName \markup \center-column { Basse continue }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
