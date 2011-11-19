\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Saül
    \line { Voi traitre, & reconnoi ta nouvelle victime. }
    \line { Mon bras a commencé, viens achever le crime : }
    \line { Frappe. }
    \bold David
    \line { \transparent { Frappe. } Seigneur ! }
    \bold Saül
    \line { \transparent { Frappe. Seigneur ! } Joüis d'un spectacle si doux. }
    \line { Ton Roi meurt, & sa mort va t'assûrer l'Empire. }
    \line { Que dis-je ? quoi l'ingrat échappe à mon courous ! }
    \line { Dans ce dernier effort... ah ! Perfide... }
    \bold David
    \line { \transparent { Dans ce dernier effort... ah ! Perfide... } Il expire ! }
    \bold Saül
    \line { Non, du moins dérobez mon trépas à ses yeux. }
    \bold David
    \line { Ah ! puis-je plus longtemps demeurer dans ces lieux ? }
  }
}
