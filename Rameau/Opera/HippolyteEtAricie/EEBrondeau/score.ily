\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName "Flutes"
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
        { s2.*16 s4\break
          s2 s2.*8\break }
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
