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
    \line { Qu'Atys dans ses respects mesle d'indifference ! }
    \sline { L'Ingrat Atys ne m'ayme pas ; }
    \line { L'Amour veut de l'amour, tout autre prix l'offence, }
    \line { Et souvent le respect et la reconnoissance }
    \sline { Sont l'excuse des cœurs ingrats. }
    \bold Melisse
    \sline { Ce n'est pas un si grand crime }
    \sline { De ne s'exprimer pas bien, }
    \sline { Un cœur qui n'ayma jamais rien }
    \sline { Sçait peu comment l'amour s'exprime. }
    \bold Cybele
    \line { Sangaride est aymable, Atys peut tout charmer, }
    \sline { Ils tesmoignent trop s'estimer, }
    \line { Et de simples parents sont moins d'intelligence : }
    \sline { Ils se sont aymez dès l'enfance, }
    \sline { Ils pourroient enfin trop s'aymer. }
    \line { Je crains une amitié que tant d'ardeur anime. }
    \sline { Rien n'est si trompeur que l'estime : }
    \sline { C'est un nom supposé }
    \line { Qu'on donne quelquefois à l'amour desguisé. }
    \line { Je prétens m'esclaircir leur feinte sera vaine. }
    \bold Melisse
    \line { Quels secrets par les Dieux ne sont point penetrez ? }
    \sline { Deux cœurs à feindre preparez }
    \sline { Ont beau cacher leur chaîne, }
    \sline { On abuse avec peine }
    \sline { Les Dieux par l'Amour esclairez. }
    \bold Cybele
    \line { Va, Melisse, donne ordre à l'aymable Zephire }
    \line { D'accomplir promptement tout ce qu'Atys desire. }
  }
}
