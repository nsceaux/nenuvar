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
    \bold\line { Merops et Climene }
    \line { Que l'on chante, que tout réponde, }
    \sline { C'est un Soleil nouveau }
    \line { Qui donne la lumiere au Monde ; }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne un jour si beau. }
    \bold\line { Le Chœur }
    \line { Que l'on chante, que tout réponde, }
    \sline { C'est un Soleil nouveau }
    \line { Qui donne la lumiere au Monde ; }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne un jour si beau. }
    \bold\line { Merops et Climene }
    \line { Jamais le celeste Flambeau }
    \line { Ne sortit si brillant de l'Onde, }
    \sline { C'est un Soleil nouveau }
    \line { Qui donne la lumiere au Monde ; }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne un jour si beau. }
    \bold\line { Le Chœur }
    \line { Que l'on chante, que tout réponde, }
    \sline { C'est un Soleil nouveau }
    \line { Qui donne la lumiere au Monde ; }
    \sline { C'est un Soleil nouveau }
    \sline { Qui donne un jour si beau. }
  }
}
