\score {
  \new StaffGroup <<
    \new GrandStaff \with { \violiniInstr } <<
      \new Staff << \global \includeNotes "violino1" >>
      \new Staff << \global \includeNotes "violino2" >>
    >>
    \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    \new Staff \with { \bassoInstr } <<
      \global \includeNotes "bassi"
      \origLayout {
        s4.*6\break s4.*7\break
      }
    >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
