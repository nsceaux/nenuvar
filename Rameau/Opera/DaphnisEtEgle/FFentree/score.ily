\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
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
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
      >>
      \new Staff \with { \bassonInstr } << \global \includeNotes "basson" >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff <<
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