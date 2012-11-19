\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \keepWithTag #'flutes \includeNotes "flute"
    >>
    \new Staff <<
      \instrumentName "[Violons]"
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}
