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
    \bold\line { La grande prêtresse }
    \bold\line { alternativement avec le chœur }
    \line { De l'amour fuyez les charmes }
    \line { Craignez jusqu'à ses douceurs, }
    \line { De fleurs il couvre ses armes, }
    \sline { Mais les larmes, }
    \sline { Les allarmes, }
    \line { Sont le prix des tendres cœurs. }
    \null
    \line { La paix & l'indifférence }
    \line { Comblent ici nos désirs ; }
    \line { Les biens que l'amour dispense }
    \line { Coûtent toujours des soûpirs ; }
    \line { Dans le sein de l'innocence }
    \line { Nous trouvons les vrais plaisirs. }
  }
}
