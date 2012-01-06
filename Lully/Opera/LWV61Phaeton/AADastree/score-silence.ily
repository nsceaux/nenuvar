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
    \bold Astrée
    \sline { Dans cette paisible Retraite, }
    \sline { Tout rit, tout répond à mes vœux ; }
    \line { Mais ma felicité ne peut être parfaite, }
    \line { Que le Ciel n'ait rendu tous les Mortels heureux. }
    \null
    \sline { Quoique leur fureur inhumaine }
    \sline { De leur Séjour ait osé me bannir : }
    \sline { J'ai regret de les voir punir ; }
    \sline { Je n'ai quitté la Terre qu'avec peine. }
    \line { J'espere y voir encor le Siecle fortuné }
    \line { Qu'à l'Univers naissant les Dieux avoient donné. }
    \line { Le Sort veut que bien-tôt ce beau tems recommence. }
  }
}
