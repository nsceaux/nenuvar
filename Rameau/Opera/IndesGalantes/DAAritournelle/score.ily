\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Trompettes Hautbois }
      \global \includeNotes "trompette-hautbois" >>
    \new Staff << \instrumentName "Violons"
      \global \includeNotes "violon" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \includeNotes "haute-contre-taille" >>
    \new Staff << \instrumentName "Timbales"
      \global \includeNotes "timbales" >>
    \new Staff << \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
