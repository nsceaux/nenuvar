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
    \line { Je retrouverois chez moi ces enfers que je quitte ! }
    \line { Ah ! Je céde à l'horreur dont je me sens glacer... }
    \line { Dieux, détournez les maux qu'on vient de m'annoncer ; }
    \line { Et surtout, prenez soin de Phedre et d'Hippolyte. }
    \bold Mercure
    \line { Il est temps de revoir la lumiere des Cieux. }
    \bold Thésée
    \line { Ciel ! Cachons mon retour, & trompons tous les yeux. }
  }
}
