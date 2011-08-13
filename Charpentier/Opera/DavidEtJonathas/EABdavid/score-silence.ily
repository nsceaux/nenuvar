\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
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
    \bold David
    \sline { Souverain juge des Mortels, }
    \line { Seigneur, de mes projets Témoin toûjours fidelle, }
    \line { Quand une injuste loi me déclara rebelle, }
    \line { Quels vœux formoit mon cœur au pied de tes Autels ? }
    \line { Tu le sçais. Que Saül redouble sa colere ; }
    \line { D'une pareille ardeur que le Fils animé }
    \sline { Seconde la haine du Pere ; }
    \line { Prest à voir contre moi tout Israël armé, }
    \line { Seigneur, c'est à Toi seul que David cherche à plaire. }
  }
}
