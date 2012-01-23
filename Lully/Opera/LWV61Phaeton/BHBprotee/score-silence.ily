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
    \bold Protée
    \line { Puisque vous m'y forcez, il faut ne vous rien taire. }
    \line { Le sort de Phaëton se découvre à mes yeux. }
    \sline { Dieux ! je frémis ! que voi-je ! ô Dieux ! }
    \line { Tremblés pour votre Fils, ambitieuse Mere. }
    \sline { Où vas tu jeune Temeraire ? }
    \line { Tu dois trouver la mort dans la gloire où tu cours. }
    \sline { En vain le Dieux qui nous éclaire }
    \line { En pâlissant pour toi se déclare ton pere ; }
    \sline { Il doit servir à terminer tes jours. }
    \sline { Tu vas tomber, n'attens plus de secours, }
    \sline { Le Ciel fait tonner sa colere. }
    \line { Tremblés pour votre Fils, ambitieuse Mere. }
    \bold Triton
    \sline { Quel Oracle ! }
    \bold Climene
    \sline { \transparent { Quel Oracle ! } Quelle terreur ? }
    \bold\line { Triton & Climene }
    \sline { Ah ! je me sens saisir d'horreur ! }
  }
}
