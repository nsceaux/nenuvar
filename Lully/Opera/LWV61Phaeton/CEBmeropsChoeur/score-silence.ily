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
    \bold Merops
    \line { Rois, qui pour Souverain, devés me reconnoître : }
    \line { Et vous, peuples divers, dont les Dieux m'ont fait maître : }
    \sline { Soiez attentifs à ma voix. }
    \sline { Dans ma vieillesse languissante, }
    \line { Le Sceptre que je tiens pese à ma main tremblante, }
    \line { Je ne puis sans secours en soûtenir le poids. }
    \line { Pour le Fils du Soleil mon choix se détermine : }
    \sline { C'est Phaëton que je destine }
    \line { A tenir aprés moi l'Egypte sous ses loix, }
    \line { J'accorde à ce Heros ma Fille qu'il demande. }
    \null
    \sline { Que de tous côtez on entende }
    \line { Le nom de Phaëton retentir mille fois. }
    \sline { Est-il pour nous une gloire plus grande ? }
    \line { Le sang des Dieux s'unit au sang des Rois. }
    \bold Chœur
    \sline { Que de tous côtez on entende }
    \line { Le nom de Phaëton retentir mille fois. }
    \sline { Est-il pour nous une gloire plus grande ? }
    \line { Le sang des Dieux s'unit au sang des Rois. }
  }
}
