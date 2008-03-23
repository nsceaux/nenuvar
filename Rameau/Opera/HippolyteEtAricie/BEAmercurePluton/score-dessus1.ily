\score {
  \new Staff <<
    \instrumentName \markup \center-align { Flûtes Violons }
    { s2.*8 s1 
      R1*9 r2 r4 R2.*24 R1*3 R1*2 R2. R1 R2. R1 }
    \global
    << { s4*0^"Flûtes" \includeNotes "flute1" }
       \\ { s4*0_"Violons" \includeNotes "violon1" } >>
  >>
  \layout { indent = \largeindent }
}
