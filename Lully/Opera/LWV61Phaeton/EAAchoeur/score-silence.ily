\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##f
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
    \bold\line { Le Chœur des Heures }
    \sline { Sans le Dieu qui nous éclaire, }
    \sline { Tout languit, rien ne peut plaire. }
    \sline { Chantons, ne cessons jamais }
    \sline { De publier ses bienfaits. }
    \bold\line { Une des Heures }
    \line { O ! Dieu de la Clarté, vous reglez la mesure }
    \sline { Des jours, des saisons, & des ans : }
    \line { C'est vous qui produisez dans les fertiles champs, }
    \sline { Les Fruits, les Fleurs, & la Verdure ; }
    \sline { Et toute la Nature }
    \sline { N'est riche que de vos presens. }
    \bold\line { Les Chœurs des Heures, & le Chœur des Saisons }
    \sline { Sans le Dieu qui nous éclaire, }
    \sline { Tout languit, rien ne peut plaire. }
    \sline { Chantons, ne cessons jamais }
    \sline { De publier ses bienfaits. }
  }
}
