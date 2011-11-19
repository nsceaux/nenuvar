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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Joadab
    \line { Achevons ; mon bonheur passe mon esperance. }
    \sline { Malgré les droits que j'ai trahis, }
    \line { Joüissons des douceurs d'une heureuse vangeance. }
    \line { Pour perdre un Ennemi Tout doit être permis. }
    \bold\line { Une troupe de Philistins répéte ces vers. }
  }
}
