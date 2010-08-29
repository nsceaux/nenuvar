\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup { Basson I }
      \global \includeNotes "basson1"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Basses "Basson II" }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
