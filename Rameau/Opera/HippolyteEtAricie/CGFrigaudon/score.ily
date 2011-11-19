\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \instrumentName "Hautbois"
        \global \includeNotes "hautbois" >>
      \new Staff <<
        \instrumentName \markup\center-column { Hautes-contre Tailles }
        \global \includeNotes "haute-contre-taille" >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson" >>
      \new Staff <<
        \instrumentName "Les Basses"
        \global \includeNotes "basse" >>
    >>
    \origVersion\new StaffGroupNoBar \staffGroup
    \modVersion\new StaffGroup \staffGroup
  >>
  \layout { indent = \largeindent }
  \midi { }
}
