\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column { Hautbois Musettes }
    } <<
      \new Staff <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        { s2 s1*7 s2\break s2 s1*5 s2 \break s2 s1*15 s2 \break }
      >>
      \new Staff \with { \haraKiri } <<
        { s2 s1*29 s2 \startHaraKiri }
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
        { s2 s1*37 s2 \footnoteHere #'(0 . 0) \markup\justify {
            Au sujet des parties de violons mesures 38 à 42,
            voir les notes à la fin de l’ouvrage. } }
      >>
      \new Staff <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { }
}