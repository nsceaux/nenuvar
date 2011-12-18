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
    \bold\line { Melpomene }
    \line { Retirez-vous, cessez de prevenir le Temps ; }
    \line { Ne me desrobez point de precieux instants : }
    \sline { La puissante Cybele }
    \line { Pour honorer Atys qu'elle a privé du jour, }
    \sline { Veut que je renouvelle }
    \sline { Dans une illustre Cour }
    \sline { Le souvenir de son amour. }
    \null
    \sline { Que l'agrément rustique }
    \sline { De Flore et de ses Jeux, }
    \sline { Cede à l'appareil magnifique }
    \sline { De la Muse tragique, }
    \sline { Et de ses Spectacles pompeux. }
  }
}
