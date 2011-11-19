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
    \bold Pluton
    \line { Vous, qui de l'avenir percez la nuit profonde, }
    \line { Qui tenez dans vos mains & la vie & la mort, }
    \sline { Vous qui reglez le sort du monde, }
    \sline { Parques, annoncez-lui son sort. }
    \bold\line { Les Trois Parques }
    \line { Quelle soudaine horreur ton destin nous inspire ? }
    \line { Où cours-tu, Malheureux ? Tremble ; frémis d'effroi. }
    \sline { Tu sors de l'infernal empire, }
    \sline { Pour trouvez les Enfers chez toi. }
  }
}
