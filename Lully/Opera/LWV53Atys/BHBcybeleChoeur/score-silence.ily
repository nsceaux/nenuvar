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
    \bold Cybele
    \line { Venez tous dans mon Temple, et que chacun revere }
    \line { Le sacrificateur dont je vais faire choix : }
    \sline { Je m'expliqueray par sa voix, }
    \line { Les vœux qu'il m'offrira seront seurs de me plaire. }
    \line { Je reçoy vos respects ; j'aime à voir les honneurs }
    \line { Dont vous me presentez un éclatant hommage, }
    \sline { Mais l'hommage des Cœurs }
    \sline { Est ce que j'aime davantage. }
    \sline { Vous devez vous animer }
    \sline { D'une ardeur nouvelle, }
    \sline { S'il faut honorer Cybele, }
    \sline { Il faut encor plus l'aimer. }
    \bold\line { Les Chœurs }
    \sline { Nous devons nous animer }
    \sline { D'une ardeur nouvelle, }
    \sline { S'il faut honorer Cybele, }
    \sline { Il faut encor plus l'aimer. }
  }
}
