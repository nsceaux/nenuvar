\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
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
    \bold Morphée
    \line { Escoute, escoute Atys la gloire qui t'appelle, }
    \line { Sois sensible à l'hõneur d'estre aymé de Cybelle, }
    \sline { Joüis heureux Atys de ta felicité. }
    \bold\line { Morphée, Phobetor & Phantase }
    \sline { Mais souvien-toy que la Beauté }
    \sline { Quand elle est immortelle, }
    \sline { Demande la fidelité }
    \sline { D'une amour éternelle. }
    \bold Phantase
    \sline { Que l'Amour a d'attraits }
    \sline { Lors qu'il commence }
    \sline { A faire sentir sa puissance, }
    \sline { Que l'Amour a d'attraits }
    \sline { Lors qu'il commence }
    \sline { Pour ne finir jamais. }
  }
}
