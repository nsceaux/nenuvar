\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-align { Trompettes Hautbois }
                  \global \includeNotes "trompettes-hautbois" >>
    \new Staff << \instrumentName \markup Violons
                  \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
