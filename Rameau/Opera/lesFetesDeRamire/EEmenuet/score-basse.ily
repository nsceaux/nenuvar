\score {
  \new StaffGroup <<
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
}
