\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = "Flageolet"
        shortInstrumentName = "Fl."
      } <<
        \global \includeNotes "flageolet"
      >>
      \new GrandStaff \with {
        instrumentName = "Oboe"
        shortInstrumentName = "Ob."
      } <<
        \new Staff << \global \includeNotes "hautbois1" >>
        \new Staff << \global \includeNotes "hautbois2" >>
      >>
      \new GrandStaff \with {
        instrumentName = "Corni en Re"
        shortInstrumentName = "Cor."
      } <<
        \new Staff << \keepWithTag #'() \global \includeNotes "cor1" >>
        \new Staff << \keepWithTag #'() \global \includeNotes "cor2" >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = "Violini"
        shortInstrumentName = "Vn."
      } <<
        \new Staff << \global \includeNotes "violon1" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with {
        instrumentName = "Alto"
        shortInstrumentName = "Vla."
      } <<
        \global \includeNotes "alto"
      >>
      \new Staff \with {
        instrumentName = "Basso"
        shortInstrumentName = "B."
      } <<
        \global \includeNotes "basse"
        { s8 s2.*15 s4. s4 \break s8 s2.*28 s4. s4 \break }
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    short-indent = 8\mm
  }
  \midi { }
}
