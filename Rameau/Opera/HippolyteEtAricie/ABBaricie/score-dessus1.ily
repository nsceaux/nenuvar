\score {
  \new StaffGroup <<
    \newSmallStaff << \instrumentName \markup "Flûte seule"
                      \global \includeNotes "flute" >>
    \newSmallStaff << \instrumentName \markup Violons
                      \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
