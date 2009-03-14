\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { Violon II  \small { dans } }
          \line \small { deux second dessus } }
        \global \includeNotes "violon2"
      >>
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { Violons \small { dans le } }
          \line \small { reste des dessus }
        }
        \global \includeNotes "violon3"
      >>
    >>
  >>
  \layout { indent = \largeindent }
}
