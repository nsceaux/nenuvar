\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \once \override Staff.TextScript #'outside-staff-priority = #10000
        s4*0^\markup\large "Il faut ici le flageolet et le tambourin"
        \instrumentName "[Dessus]"
        \global \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille" >>
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
