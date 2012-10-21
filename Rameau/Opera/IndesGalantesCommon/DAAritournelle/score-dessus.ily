\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName\markup\center-column { Trompettes Hautbois }
      \global \includeNotes "trompette-hautbois"
    >>
    \new Staff <<
      \modVersion\instrumentName "Violons"
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}
