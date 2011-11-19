\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "basse" >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout { }
  \midi { }
}
