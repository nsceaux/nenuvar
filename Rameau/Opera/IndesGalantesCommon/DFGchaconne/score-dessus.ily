\score {
  \new StaffGroup <<
    \new Staff \with {
      \haraKiriFirst \smallStaff
      instrumentName = "Trompette"
      shortInstrumentName = "tr"
    } <<
      { \startHaraKiri s2.*52
        \stopHaraKiri s2.*25 \break
        \startHaraKiri s2.*99 \break
        \stopHaraKiri }
      \global \keepWithTag #'trompette \includeNotes "dessus"
    >>
    \new Staff \with {
      \haraKiriFirst \smallStaff
      instrumentName = "Hautbois"
      shortInstrumentName = "hb"
    } <<
      { s2.*16 \break s2.*13 s2.*16 \break
        \startHaraKiri \grace s8 s2.*7 \break
        s2.*48 s2.*48 \break
        \stopHaraKiri s2.*21 \break
        \startHaraKiri }
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new Staff \with {
      \smallStaff
      shortInstrumentName = "d"
    } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { indent = \smallindent }
}