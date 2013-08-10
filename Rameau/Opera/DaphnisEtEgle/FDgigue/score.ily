\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
        \origLayout {
          s2.*6\break s2.*8\break s2.*8\break s2.*8\pageBreak
          s2.*7\break s2.*7\break s2.*8\break s2.*8\pageBreak
          \grace s8 s2.*6\break
        }
      >>
      \new Staff <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with { \hautboisInstr } <<
        \new Staff <<
          \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \bassonInstr } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
        \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      >>
      \new Staff \with { \basseInstr } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
