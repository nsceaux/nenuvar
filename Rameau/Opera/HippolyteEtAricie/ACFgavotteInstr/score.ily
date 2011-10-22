\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Dessus
                  \global \includeNotes "dessus" >>
    \new Staff <<
      \instrumentName \markup Haute-contres
      { s2 s1*3 s2 s2 s1*5 s2 \break
        s4*0^"Haute-contres et tailles" }
      \global \includeNotes "haute-contre" >>
    \newHaraKiriStaff <<
      \instrumentName \markup Tailles
      { s2 s1*3 s2 s2 s1*5 s2
        \startHaraKiri s2 s1*3 s2 s2 s1*7 s2 }
      \global \includeNotes "taille" >>
    \newHaraKiriStaffB <<
        { \startHaraKiri s2 s1*3 s2 s2 s1*5 s2 \stopHaraKiri
          s2^"Bassons" s1*3 s2 s2 s1*7 s2 }
        \global \includeNotes "basson" >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
