\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Hautbois"
        \keepWithTag #'autres \global
        \keepWithTag #'hautbois \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \keepWithTag #'autres \global
        \keepWithTag #'violons \includeNotes "violon"
      >>
      \new Staff <<
        \instrumentName "Cors"
        \keepWithTag #'cor \global
        \includeNotes "cor"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \keepWithTag #'autres \global
        \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \keepWithTag #'autres \global
        \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \keepWithTag #'autres \global
        \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \keepWithTag #'autres \global
        \includeNotes "basse"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          { s2 s2.*7 s4 \break s2 s2.*7 s4 \break }
          \instrumentName "Hautbois"
          \keepWithTag #'autres \global
          \keepWithTag #'hautbois \includeNotes "hautbois"
        >>
        \new Staff <<
          \instrumentName "Cors"
          \keepWithTag #'cor \global
          \includeNotes "cor"
        >>
        \new Staff <<
          \instrumentName "Bassons"
          \keepWithTag #'autres \global
          \includeNotes "basson"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Violons"
          \keepWithTag #'autres \global
          \keepWithTag #'violons \includeNotes "violon"
        >>
        \new Staff <<
          \instrumentName "[Hautes-contre]"
          \keepWithTag #'autres \global
          \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "[Tailles]"
          \keepWithTag #'autres \global
          \includeNotes "taille"
        >>
        \new Staff <<
          \instrumentName "B.C."
          \keepWithTag #'autres \global
          \includeNotes "basse"
        >>
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
