\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \vA {
          s4 s2.*16 s4.
          <>_\markup\right-align\line\large\italic { Le Rondeau }
        }
        \global \keepWithTag #'conducteur1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*7 s2
          \stopHaraKiri s4 s2.*13
          \vA\startHaraKiri }
        \global \keepWithTag #'conducteur2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*8 \stopHaraKiri }
        \global \keepWithTag #'conducteur3 \includeNotes "dessus"
      >>
      \new Staff <<
        \vA {
          s4 s2.*7 s2
          <>^"h.c. et Tailles"
          s4 s2.*7
          <>^"h.c. et Taille"
        }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \vA {
          s4 s2.*7 s2 \startHaraKiri
          s4 s2.*13 \stopHaraKiri }
        \vB\noHaraKiri
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \vA { s4 s2.*7 s2 <>^"Bassons" }
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \vA { s4 s2.*7 s2 <>^"Basses" }
        \vA\origVersion {
          s4 s2.*7 s2 \break s4 s2.*7\pageBreak
          s2.*6\break s2.*5\break
        }
        \vB\origLayout {
          s4 s2.*7 s2\pageBreak
          s4 s2.*7\break s2.*8\pageBreak
          s2.*3\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff <<
        \new Staff <<
          \instrumentName\markup\center-column { Musettes [Hautbois Violons] }
          \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri
            s4 s2.*7 s2
            s4 s2.*7 s2
            \stopHaraKiri }
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
      >>
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri
            s4 s2.*7 s2
            \stopHaraKiri }
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri
            s4 s2.*7 s2
            \stopHaraKiri
            s4 s2.*7 s2
            \startHaraKiri }
          \global \keepWithTag #'violon2 \includeNotes "dessus"
        >>
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \vA\instrumentName "Basses"
        \vB\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \modVersion { s4 s2.*7 s2\break s4 s2.*7 s2\break s4 s2.*7 s2\break }
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
  \midi { }
}
