\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \keepWithTag #'conducteur \includeNotes "flute"
    >>
    \new GrandStaff <<
      \new Staff <<
        \instrumentName\markup { \concat { 1 \super rs } Violons }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \instrumentName\markup { \concat { 2 \super ds } Violons }
        \global \includeNotes "violon2"
      >>
    >>
  >>
  \layout { }
}
