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
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Thésée
    \line { Dieux ! Que d'infortunés gémissent dans ces lieux ! }
    \sline { Un seul se dérobe à mes yeux ; }
    \line { Par mes cris redoublés vainement je l'appelle ; }
    \sline { Mes cris ne sont point entendus ; }
    \sline { Ah ! Montrez-moi Pyrithous ! }
    \line { Craignez-vous qu'à l'aspect d'un ami si fidéle, }
    \sline { Ses tourmens ne soient suspendus ? }
    \line { Traîne-moi jusqu'à lui, trop barbare Eumenide ; }
    \sline { Viens ; je prens ton flambeau pour guide. }
    \bold Tisiphone
    \line { La mort, la seule mort a droit de vous unir. }
    \bold Thésée
    \sline { Mort propice, mort favorable, }
    \sline { Pour me rendre moins misérable, }
    \sline { Commence donc à me punir. }
  }
}
