\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup "Flûte seule"
                  \global \includeNotes "flute" >>
    \new Staff << \instrumentName \markup { Violons I }
                  \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
