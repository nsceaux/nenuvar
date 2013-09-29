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
      >>
      \new Staff <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
      \new Staff << \global \includeNotes "parties" >>
      \new Staff << \global \includeNotes "basson" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2 s1*7 s2 \break s2 s1*5 s2 \pageBreak
          s2 s1*7 s2 \bar "" \break s2 s1*7 s2 \pageBreak
          s2 s1*10 \break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Hautbois Musettes }
        shortInstrumentName = \markup\center-column { Htb Mus }
      } <<
        \new Staff <<
          \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
          { s2 s1*29 s2 \startHaraKiri }
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
          { s2 s1*37 s2 \footnoteHere #'(0 . 0) \markup\justify {
              Au sujet des parties de violons mesures 38 à 42,
              voir les notes à la fin de l’ouvrage. } }
        >>
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \partiesInstr \haraKiri } <<
        \global \includeNotes "parties"
      >>
      \new Staff \with { \basseInstr } <<
        \global \includeNotes "basse"
        { s2 s1*7 s2\break s2 s1*5 s2 \break s2 s1*15 s2 \break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}