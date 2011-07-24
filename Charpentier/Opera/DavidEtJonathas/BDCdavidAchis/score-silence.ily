\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
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
    \line { Ah ! d'un foible secours que pouvez-vous attendre, }
    \line { Seigneur ? }
    \bold Achis
    \line { \invisible { Seigneur ? } Tout ce qu'en craint Israël allarmé, }
    \line { Tout ce que peut un bras à vaincre accoûtumé. }
    \line { Bientost icy Saül avec moi doit se rendre ; }
    \line { D'un funest combat il veut se dégager : }
    \line { Parlez, c'est de vous seul que mon choix va dépendre. }
    \bold David
    \line { Trop long-temps la discorde a sçu nous partager. }
    \sline { Pour jamais que la Paix nous lie. }
    \sline { Aisément un grand cœur oublie }
    \sline { Le soin fatal de se vanger. }
    \bold\line { Achis et David }
    \sline { Aisément un grand cœur oublie }
    \sline { Le soin fatal de se vanger. }
    \bold Achis
    \line { Goutez, goutez les fruits d'une illustre victoire ; }
    \sline { Triomphez, Heros glorieux. }
    \line { Il a brisé vos Fers, Captifs, chantez sa gloire. }
    \line { Que mille-fois son nom retentisse en ces lieux. }
    \bold\line { Chœur des captifs }
    \line { Goutez, goutez les fruits d'une illustre victoire ; }
    \sline { Triomphez, Heros glorieux. }
  }
}
