\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Flauto solo }
        shortInstrumentName = "Fl."
      } << \global \keepWithTag #'flauto1 \includeNotes "violino1" >>
      \new Staff  \with {
        instrumentName = \markup\center-column { Fagotto solo }
        shortInstrumentName = "Fg."
      } << \global \includeNotes "fagotti" >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff <<
          \global \keepWithTag #'violino1 \includeNotes "violino1"
        >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
      \new Staff \with { \bassoInstr } <<
        \global \includeNotes "bassi"
        \origLayout {
          s1*4\break s1*5\pageBreak s1*5\break
        }
      >>
    >>
  >>
  \layout { }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
