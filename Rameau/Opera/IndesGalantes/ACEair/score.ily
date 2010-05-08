\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Flûtes"
      \global \includeNotes "flute" >>
    \new Staff << \instrumentName "Violons"
      \global \includeNotes "violon" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
