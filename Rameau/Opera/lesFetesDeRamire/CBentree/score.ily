\score {
  \new StaffGroup <<
    \new GrandStaff <<
      \new Staff << \instrumentName "Trompette I"
        \global \includeNotes "trompette1" >>
      \new Staff << \instrumentName "Trompette II"
        \global \includeNotes "trompette2" >>
    >>
    \new Staff << \global \includeNotes "timbales"
      \instrumentName \markup Timbales >>
    \new GrandStaff <<
      \new Staff << \instrumentName \markup \center-column { "Violon I" "Hautbois I" }
        \global \includeNotes "dessus1" >>
      \new Staff << \instrumentName \markup \center-column { "Violon II" "Hautbois II" }
        \global \includeNotes "dessus2" >>
    >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
