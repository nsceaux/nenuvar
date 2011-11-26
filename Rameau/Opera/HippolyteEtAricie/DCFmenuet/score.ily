\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \instrumentName "Hautbois"
        \modVersion { s2.*16 \break }
        \global \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout { indent = \largeindent }
  \midi { }
}
