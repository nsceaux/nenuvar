\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "B.C."
     \global \keepWithTag #'basse \includeNotes "basse" >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { Contre Basse }
      { s2.*7\break \startHaraKiri }
      \global \keepWithTag #'contrebasse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
