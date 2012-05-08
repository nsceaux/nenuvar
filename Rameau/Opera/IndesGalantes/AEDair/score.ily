\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "basson" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s8 s4.*8\break
          s4.*9\pageBreak
          s4.*7\break
          \grace s16 s4.*8\pageBreak
          s4.*9\break
          s4.*3 s4\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName "[Hautbois]"
        \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
      \new Staff <<
        \instrumentName "[Violons]"
        \global \keepWithTag #'violon \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contres]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
