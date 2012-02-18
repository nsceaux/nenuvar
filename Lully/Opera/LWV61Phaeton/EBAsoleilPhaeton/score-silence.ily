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
    \bold\line { Le Soleil }
    \line { Approchez, Phaëton, que rien ne vous étonne. }
    \line { J'adoucis en ces lieux l'éclat qui m'environne. }
    \line { Vous soupirez ? mon Fils, qui vous peut inspirer }
    \sline { Tant de trouble & tant de tristesse ? }
    \sline { Le Sang qui pour vous m'interesse }
    \sline { Vous permet de tout esperer. }
    \bold Phaeton
    \line { Ame de l'Univers, source vive & feconde }
    \sline { De tous les biens du monde, }
    \sline { Pere du Jour, s'il m'est permis }
    \sline { D'oser vous appeller mon Pere, }
    \line { Ne me refusez pas le secours que j'espere }
    \sline { Contre mes jaloux Ennemis. }
    \line { Le reproche honteux d'une naissance obscure }
    \sline { M'a fait une cruelle injure ; }
    \sline { Au nom de l'amour paternel }
    \line { Imposez à l'Envie un silence éternel. }
    \bold\line { Le Soleil }
    \sline { L'Envie accuse à tort Climene. }
    \line { Vous n'êtes point trompé, j'aprouverai sans peine }
    \sline { Le grand nom que vous avés pris ; }
    \line { Ma tendresse pour vous ne craint pas de paroître, }
    \sline { Phaëton, vous êtes mon Fils }
    \sline { Et vous êtes digne de l'être }
    \line { Quel gage voulés-vous du sang qui vous fit naître ? }
    \sline { Quoi que vous puissiez demander, }
    \sline { Je promets de vous l'accorder. }
  }
}
