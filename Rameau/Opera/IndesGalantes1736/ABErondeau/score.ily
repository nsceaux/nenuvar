\score {
  \new StaffGroup <<
    \new Staff \with { \musetteInstr } <<
      \global \keepWithTag #'hautbois \includeNotes "dessus"
      { s4 s2.*7 s2 \break
        \set Staff.shortInstrumentName = \markup\center-column { Mus Htb }
        s4 s2.*7 s2 \break
        \set Staff.shortInstrumentName = "Htb" }
    >>
    \new GrandStaff \with { \violonInstr } <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
        { \startHaraKiri s4 s2.*7 s2 \stopHaraKiri }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
        { \startHaraKiri s4 s2.*7 s2 \stopHaraKiri }
      >>
    >>
    \new Staff \with { \hcInstr } <<
      \global \includeNotes "haute-contre"
    >>
    \new Staff \with { \tailleInstr } <<
      \global \includeNotes "taille"
    >>
    \new Staff \with { \bassonInstr } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout {
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
  \midi { }
}
