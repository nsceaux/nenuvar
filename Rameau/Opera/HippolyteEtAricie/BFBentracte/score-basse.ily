\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "[Basses]"
      \global \includeNotes "basse" >>
    \new Staff <<
      \instrumentName \markup { Contre Basse }
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
