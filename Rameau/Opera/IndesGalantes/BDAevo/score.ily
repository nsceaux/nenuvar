\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \includeNotes "basson" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column {
        \line \smallCaps { Émilie, Osman, }
        \smallCaps Valère
      }
      \global \includeNotes "evo"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"

      { s1*2 s1 s1*2 s4 s8 s8 s2 s1 s2.*4 s1*2 s1*3 s2.*4 s1 s1*4
        s2. s1 s2. s1*2 \break}

    >>
  >>
  \layout {
    incipit-width = #(* (*staff-size*) (/ 20.0 20.0) mm)
    indent = #(compute-indent 30)
  }
  \midi { }
}
