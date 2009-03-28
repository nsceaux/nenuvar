\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-column {
          \line { Violon I  \small { dans } }
          \line \small { deux premiers dessus } }
        \global \includeNotes "violon1"
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
  \layout { indent = \hugeindent }
}
