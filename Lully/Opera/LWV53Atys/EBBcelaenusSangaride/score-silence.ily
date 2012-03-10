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
    \bold Celænus
    \line { Belle Nymphe, l'Hymen va suivre mon envie, }
    \sline { L'Amour avec moy vous convie }
    \line { A venir vous placer sur un Thrône éclatant, }
    \line { J'aproche avec transport du favorable instant }
    \line { D'où despend la douceur du reste de ma vie : }
    \line { Malgré tous les transports de mon ame amoureuse, }
    \sline { Si je ne puis vous rendre heureuse, }
    \sline { Je ne seray jamais content. }
    \sline { Je fais mon bonheur de vous plaire, }
    \line { J'attache à vostre cœur mes desirs les plus doux. }
    \bold Sangaride
    \line { Seigneur, j'obeïray, je despens de mon Pere, }
    \line { Et mon Pere aujourd'huy veut que je sois à vous. }
    \bold Celænus
    \line { Regardez mon amour, plustost que ma Couronne. }
    \bold Sangaride
    \line { Ce n'est point la grandeur qui me peut esbloüir. }
    \bold Celænus
    \line { Ne sçauriez-vous m'aimer sans que l'on vous l'ordonne. }
    \bold Sangaride
    \line { Seigneur, contentez-vous que je sçache obeïr, }
    \line { En l'estat où je suis c'est ce que je puis dire... }
  }
}
