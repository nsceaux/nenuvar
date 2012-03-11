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
    \bold\line { Dieux de Fleuves, Divinitez de Fontaines & de Ruisseaux }
    \sline { La Beauté la plus severe }
    \sline { Prend pitié d'un long tourment, }
    \sline { Et l'Amant qui persevere }
    \sline { Devient un heureux Amant. }
    \sline { Tout est doux, et rien ne coûte }
    \sline { Pour un cœur qu'on veut toucher, }
    \sline { L'onde se fait une route }
    \sline { En s'efforçant d'en chercher, }
    \sline { L'eau qui tombe goute à goute }
    \sline { Perce le plus dur Rocher. }
  }
}
