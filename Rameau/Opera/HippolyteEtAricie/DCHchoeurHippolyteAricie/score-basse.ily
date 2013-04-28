\score {
  \new StaffGroup <<
    \new Staff \with {
      \smallStaff instrumentName = \markup\center-column { Bassons Basses }
    } << \global \includeNotes "basse" >>
    \new Staff \with {
      \smallStaff instrumentName = \markup { Contre Basse }
    } << \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
