\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-right = ##t
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
    \bold Diane
    \line { Tendres Amans, vos malheurs sont finis ; }
    \sline { Pour votre Hymen tout se prépare : }
    \sline { Ne craignez plus qu'on vous sépare, }
    \sline { C'est moi qui vous unis. }
    \line\italic { Bruits de musettes }
    \bold Diane
    \sline { Les Habitans de ces retraites }
    \line { Ont préparé pour vous les plus aimables jeux ; }
    \sline { Et déja leurs douces Musettes }
    \sline { Annoncent le moment heureux, }
    \sline { Où vous allez regner sur eux. }
  }
}
