\clef "vdessus" R2.*24 |
\myfootnote #'NoteHead #'(0 . 1) \markup\column {
  \justify {
    De même que dans la pièce précédente, dans le manuscrit, le trio chanté
    est placé avant le trio pour flûtes, qui n'est pas du tout noté (les
    portées sont vides.) Ballard ne contient pas les vers
    \italic { L'Amour trouble tout le Monde. }
    Dans le manuscrit, ces vers sont présentés de la manière suivante :
  }
    \score {
      <<
        { \set autoBeaming = ##f \tinyQuote
          \key do \major \digitTime \time 3/4 \clef "treble"
          \set Score.measureLength = #(ly:make-moment 6 4) \partial 2.
          mi''4 mi''2 | do'' do''4 fa'' fa''2 | re'' re''4
          sol'' mi''2 | fa'' mi''4 fa'' re''2 | do''2. \bar "||"
          mi''4 mi''2 | do'' do''4 fa'' fa''2 | re'' re''4
          sol'' mi''2 | fa'' mi''4 fa'' re''2 | do''2. \bar "|:|"
        } \addlyrics {
          L'hy -- men seul ne sçau -- roit plai -- re,
          il a beau flat -- ter nos vœux.
          L'a -- mour seul a droit de fai -- re
          les plus doux de tous les nœuds.
        } \addlyrics {
          L'a -- mour trou -- ble tout le mon -- de,
          c'est la sour -- ce de nos pleurs.
          C'est un feu brû -- lant dans l'on -- de,
          c'est l'es -- cüeil des plus grands cœurs.
        }
      >>
      \layout {
        indent = 0
        \context { \Staff \consists "Time_signature_engraver" }
      }
    }
} mi''4 mi''2 |
do'' do''4 |
fa'' fa''2 |
re''\trill re''4 |
sol'' mi''2\trill |
fa'' mi''4 |
fa'' re''2\trill |
do''2. |
re''4 re''2 |
mi'' mi''4 |
do'' re''2 |
si'\trill si'4 |
do'' do''2 |
do'' si'4 |
do'' la'2\trill |
sol'2. |
re''4 mi''2 |
re''\trill mi''4 |
fa'' mi''2 |
re''\trill re''4 |
fa'' fa''2 |
fa'' mi''4 |
fa'' re''2\tr |
do''2. |
