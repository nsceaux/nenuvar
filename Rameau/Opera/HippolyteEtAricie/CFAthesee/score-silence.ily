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
    \bold Thésée
    \line { Qu'ai-je appris ? Tout mes sens en sont glacez d'horreur. }
    \line { Vengeons-nous ; quel projet ! Je fremis quand j'y pense. }
    \sline { Qu'il en va coûter à mon cœur ! }
    \line { A punir un ingrat d'où vient que je balance ? }
    \line { Quoi ? Ce sang, qu'il trahit, me parle en sa faveur ! }
    \sline { Non, non, dans un fils si coupable, }
    \sline { Je ne vois qu'un monstre effroyable : }
    \sline { Qu'il ne trouve en moi qu'un vengeur. }
  }
}
