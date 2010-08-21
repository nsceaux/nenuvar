\score {
  \new StaffGroup <<
    \new Staff <<
      \global \includeNotes "hautbois1"
      \instrumentName \markup { Hautbois I }
    >>
    \new Staff <<
      \global \includeNotes "hautbois2"
      \instrumentName \markup { Hautbois II }
    >>
    \new Staff <<
      \global \includeNotes "basson1"
      \instrumentName \markup { Basson I }
    >>
    \new Staff <<
      \global \includeNotes "basson2"
      \instrumentName \markup { Basson II }
    >>
    \new Staff <<
      \global \includeNotes "basses"
      \instrumentName \markup Basses
      { s2.*16 \break }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
