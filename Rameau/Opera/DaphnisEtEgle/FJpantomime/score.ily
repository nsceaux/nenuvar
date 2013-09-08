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