\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \instrumentName "[Dessus]"
        \global \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille" >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse" >>
      \new Staff <<
        \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse" >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout { indent = \largeindent }
  \midi { }
}
