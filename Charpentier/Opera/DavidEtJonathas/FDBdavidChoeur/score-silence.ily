\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
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
    \bold David
    \line { Jamais Amour plus fidelle & plus tendre }
    \sline { Eut-il un sort plus malheureux ? }
    \line { D'une cruelle mort mes soins n'ont pû défendre }
    \sline { L'objet le plus doux de mes vœux. }
    \line { Le Ciel avoit pû seul former de si beaux nœuds : }
    \line { Helas ! le Ciel sans moi devoit-il le reprendre ? }
    \line { Jamais Amour plus fidelle & plus tendre }
    \sline { Eut-il un sort plus malheureux ? }
    \bold Chœur
    \line { Jamais Amour plus fidelle & plus tendre }
    \sline { Eut-il un sort plus malheureux ? }
  }
}
