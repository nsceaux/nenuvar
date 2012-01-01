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
    \bold\line { Le Sommeil }
    \sline { Dormons, dormons tous ; }
    \sline { Ah que le repos est doux ! }
    \bold Morphée
    \line { Regnez, divin Sommeil, regnez sur tout le monde, }
    \line { Répandez vos pavots les plus assoupissans ; }
    \sline { Calmez les soins, charmez les sens, }
    \line { Retenez tous les cœurs dans une paix profonde. }
    \bold Phobetor
    \sline { Ne vous faites point violence, }
    \sline { Coulez, murmurez, clairs Ruisseaux, }
    \sline { Il n'est permis qu'au bruit des eaux }
    \line { De troubler la douceur d'un si charmant silence. }
    \bold\line { Le Sommeil, Morphée, Phobetor & Phantase }
    \sline { Dormons, dormons tous, }
    \sline { Ah que le repos est doux ! }
  }
}
