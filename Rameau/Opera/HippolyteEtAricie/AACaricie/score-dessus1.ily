\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Flûtes
                  \global \includeNotes "flutes" >>
    \new Staff << \instrumentName \markup { Violons I }
                  \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
