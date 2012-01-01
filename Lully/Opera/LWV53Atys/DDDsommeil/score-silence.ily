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
    \line { Gouste en paix chaque jour une douceur nouvelle, }
    \line { Partage l'heureux sort d'une Divinité, }
    \sline { Ne vante plus la liberté, }
    \line { Il n'est point du prix d'une chaîne si belle : }
    \bold\line { Morphée, Phobetor & Phantase }
    \sline { Mais souvien-toy que la Beauté }
    \sline { Quand elle est immortelle, }
    \sline { Demande la fidelité }
    \sline { D'une amour éternelle. }
    \bold Phantase
    \sline { Trop heureux un Amant }
    \sline { Qu'amour exemte }
    \sline { Des peines d'une longue attente ! }
    \sline { Trop heureux un Amant }
    \sline { Qu'amour exemte }
    \sline { De crainte, et de tourment ! }
  }
}
