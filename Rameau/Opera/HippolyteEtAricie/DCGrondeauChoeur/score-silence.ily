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
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Une chasseresse }
    \line { A la chasse, à la chasse, }
    \sline { Armez-vous. }
    \bold Chœur
    \line { Courons tous à la chasse ; }
    \sline { Armons-nous. }
    \bold\line { Une chasseresse }
    \line { Dieu des cœurs, cédez la place ; }
    \line { Non, non, ne regnez jamais. }
    \sline { Que Diane préside ; }
    \sline { Que Diane nous guide, }
    \sline { Dans le fond des forêts ; }
    \line { Sous ses loix nous vivons en paix. }
    \sline { A la chasse, &c. }
    \bold\line { Une chasseresse }
    \sline { Nos asyles }
    \sline { Sont tranquilles, }
    \line { Non, non, rien n'a plus d'attraits. }
    \sline { Les plaisirs sont parfaits, }
    \sline { Auncun soin n'embarrasse, }
    \sline { On y rit des Amours, }
    \line { On y passe les plus beaux jours. }
    \sline { A la chasse, &c. }
  }
}
