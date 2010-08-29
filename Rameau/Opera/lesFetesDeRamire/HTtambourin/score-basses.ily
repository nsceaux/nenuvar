\score {
  \new StaffGroup << 
    \newStaff << \instrumentName \markup Bassons
                 \global \includeNotes "bassons" >>
    \newStaff << \instrumentName \markup Basses
                 \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
