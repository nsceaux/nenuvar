\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff <<
        { <>^"Puvigné" s1*6 s2. <>^"Etonnée" s4
          s1*6 <>^"Rey" s1*4
          <>^"S'appercoivent, et courent s'embrasser"
          s1*6 s2.
          <>^"la pr[emie]re montre à l’autre" }
        \global \includeNotes "dessus"
      >>
      \new Staff << <>^"h.c." \global \includeNotes "haute-contre" >>
      \new Staff << <>^"Tailles" \global \includeNotes "taille" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s1*7\break s1*7\break
          s1*8\break s1*8\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new Staff \with { \violonHautboisInstr } <<
        \new Voice {
          \footnoteHereNoSpace #'(-2 . 1) \markup\justify {
            Le manuscrit RES-208 comprend l’indication :
            \italic {
              au lieu de cette Pantomime, on copie la musette
              [page \page-refII #'FHmusette ]
              puis ensuite l’entrée des Bergers qui est auparavant
              [page \page-refII #'FFentree ].
            }
            Sur les parties séparées VM²-395, la pantomime, et
            l’entrée de deux bergers qui suit, sont remplacés
            par la musette et l’entrée des Bergers.
          }
          \override TextScript.outside-staff-priority = #999
          \override TextScript.font-shape = #'italic
          <>^"Puvigné" s1*6 s2. <>^"Etonnée" s4
          s1*6 <>^"Rey" s1*4
          <>^"S'appercoivent, et courent s'embrasser"
          s1*6 s2.
          <>^"la pr[emie]re montre à l’autre" }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \hcInstr } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \tailleInstr } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}