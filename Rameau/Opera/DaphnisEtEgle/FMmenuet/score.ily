\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origVersion { s2.*6\break s2.*8\break s2.*7\break }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new GrandStaff \with { \violonInstr } <<
        \new Staff <<
          \footnoteHere #'(0 . 0) \markup\justify {
            Ce second menuet ne figure pas dans le manuscrit RES-208.
            Les parties séparées de hautbois et bassons VM²-395
            contiennent l’indication :
            \italic { \concat { 2 \super e } menuet Tacet. }
          }
          \global \includeNotes "violon1"
        >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}