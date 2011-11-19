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
    \bold\line { Diane, à ses Prêtresses }
    \line { Ne vous allarmez pas d'un projet téméraire, }
    \line { Tranquilles cœurs, qui vivez sous ma loi. }
    \line { Vous voyez Jupiter se déclarer mon Pere ; }
    \sline { Sa foudre vole devant moi. }
    \italic\line { à Phèdre }
    \sline { Toi, tremble Reine sacrilege ; }
    \line { Penses-tu m'honorer par d'unjustes rigueurs ? }
    \sline { Apprens que Diane protége }
    \sline { La liberté des cœurs. }
    \italic\line { à Aricie }
    \line { Et toi, triste victime, à me suivre fidéle, }
    \line { Fais toujours expirer les monstres sous tes traits. }
    \line { On peut servir Diane avec le même zéle, }
    \sline { Dans son temple & dans les forêts. }
    \bold\line { Hippolyte et Aricie }
    \line { Déesse, pardonnez... }
    \bold Diane
    \line { \transparent { Déesse, pardonnez... } Votre vertu m'est chere ; }
    \line { Et c'est au crime seul que je dois ma colere. }
  }
}
