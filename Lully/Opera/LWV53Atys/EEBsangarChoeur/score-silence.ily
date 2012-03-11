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
    \bold\line { Le Dieu du Fleuve Sangar }
    \line { O vous, qui prenez part au bien de ma famille, }
    \line { Vous, venerables Dieux des Fleuves les plus grands, }
    \line { Mes fidelles Amis, et mes plus chers Parents, }
    \line { Voyez quel est l'Espoux que je donne à ma fille : }
    \line { J'ay pris soin de choisir entre les plus grands Roys. }
    \bold\line { Chœur de Dieux de Fleuves }
    \sline { Nous aprouvons vostre choix. }
    \bold\line { Le Dieu du Fleuve Sangar }
    \sline { Il a Neptune pour son Pere, }
    \sline { Les Phrygiens suivent ses Loix ; }
    \sline { J'ay crû ne pouvoir faire }
    \sline { Un choix plus digne de vous plaire. }
    \bold\line { Chœur de Dieux de Fleuves }
    \sline { Tous, d'une commune voix, }
    \sline { Nous aprouvons vostre choix. }
  }
}
