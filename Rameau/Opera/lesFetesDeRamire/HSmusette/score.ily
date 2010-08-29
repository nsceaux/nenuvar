\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { "Violon I" "Hautbois I" }
      \global \includeNotes "dessus1"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { "Violon II" "Hautbois II" }
      \global \includeNotes "dessus2"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \includeNotes "haute-contre-taille"
    >>
    \new Staff <<
      \instrumentName \markup { Basson I }
      \global \includeNotes "basson1"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Basses "Basson II" }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
