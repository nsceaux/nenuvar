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
      line-width = 4\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { La Déesse de la Terre }
    \line { C'est votre secours que j'implore, }
    \line { Jupiter, sauvés-moi du feu qui me devore. }
    \line { Ai-je pû meriter un si cruel tourment ? }
    \sline { Ah ! s'il faut qu'un embrasement }
    \sline { A la fin me reduise en poudre, }
    \line { Que je ne brûle au moins que du feu de la foudre : }
    \sline { Grand Dieu, ne me refusez pas }
    \line { La gloire de perir d'un coup de votre bras. }
    \line { Roi des dieux, armés-vous, il n'est plus temps d'attendre, }
    \sline { Tout l'Empire qui suit vos loix }
    \line { Bien-tôt ne sera plus qu'un vain monceau de cendre. }
    \line { Les Fleuves vont tarir ; les Villes, & les Bois, }
    \line { Les Monts les plus glacez, tout s'embrase à la fois, }
    \sline { Les Cieux ne peuvent s'en défendre... }
    \sline { Ah ! je sens suffoquer ma voix }
    \sline { Avec peine je respire, }
    \sline { Au milieu de tant de feux. }
    \sline { Il faut que je me retire }
    \sline { Dans mes Antres les plus creux. }
  }
}
