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
    \line { Je commence à trouver sa peine trop cruelle, }
    \sline { Une tendre pitié rapelle }
    \line { L'Amour que mon couroux croyoit avoir banny, }
    \line { Ma Rivale n'est plus, Atys n'est plus coupable, }
    \line { Qu'il est aisé d'aimer un criminel aimable }
    \sline { Aprés l'avoir puny. }
    \sline { Que son desespoir m'espouvante ! }
    \line { Ses jours sont en peril, et j'en fremis d'effroy : }
    \line { Je veux d'un soin si cher ne me fier qu'à moy, }
    \line { Allons... mais quel spectable à mes yeux se presente ? }
    \sline { C'est Atys mourant que je voy ! }
  }
}
