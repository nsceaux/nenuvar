\markup \line {
  \force-line-width-ratio #7/20 \score {
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
  \force-line-width-ratio #12/20 \fontsize #-2 \column {
    \bold\line { Un Dieu de Fleuve & une Divinité de Fontaine }
    \line {
      \column {
        \sline { D'une constance extresme, }
        \sline { Un Ruisseau suit son cours ; }
        \sline { Il en sera de mesme }
        \sline { Du choix de mes amours, }
        \sline { Et du moment que j'aime }
        \sline { C'est pour aimer toûjours. }
      }
      \column {
        \sline { Jamais un cœur volage }
        \sline { Ne trouve un heureux sort, }
        \sline { Il n'a point l'avantage }
        \sline { D'estre long-temps au port, }
        \sline { Il cherche encor l'orage }
        \sline { Au moment qu'il en sort. }
      }
    }
  }
}
