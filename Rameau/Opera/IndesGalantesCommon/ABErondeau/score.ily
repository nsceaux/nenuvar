\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \global \keepWithTag #'conducteur1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*8 \stopHaraKiri }
        \global \keepWithTag #'conducteur2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*8 \stopHaraKiri }
        \global \keepWithTag #'conducteur3 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s4 s2.*7 s2\pageBreak
          s4 s2.*7\break
          s2.*8\pageBreak
          s2.*3\break
        }
      >>
    >>

    \modVersion\new StaffGroup <<
      \new GrandStaff \with {
        instrumentName =
        \markup { \center-column { [Hautbois Musettes] } \hspace #5 } }
      <<
        \new Staff <<
          \global \keepWithTag #'hautbois1 \includeNotes "dessus"
        >>
        \new Staff <<
          \global \keepWithTag #'hautbois2 \includeNotes "dessus"
        >>
      >>
      \new GrandStaff \with {
        instrumentName = \markup { [Violons] \hspace #5 } }
      <<
        \new Staff <<
          \global \keepWithTag #'violon1 \includeNotes "dessus"
        >>
        \new Staff <<
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
        \instrumentName "[Basses]"
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
