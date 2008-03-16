\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Flûtes
                  { s2.*8 s1 
                    R1*9 r2 r4 R2.*24 R1*3 R1*2 R2. R1 R2. R1 }
                  \global \includeNotes "flute1" >>
    \newHaraKiriStaff << \instrumentName \markup Violons
                         { s2.*8 s1 
                           R1*9 r2 r4 R2.*24 R1*3 R1*2 R2. R1 R2. R1 }
                         \global \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
