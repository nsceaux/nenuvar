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
    \bold Celænus
    \sline { Vostre cœur se trouble, il soûpire. }
    \bold Sangaride
    \sline { Expliquez en vostre faveur }
    \line { Tout ce que vous voyez de trouble dans mon cœur. }
    \bold Celænus
    \line { Rien ne m'allarme plus, Atys, ma crainte est vaine, }
    \line { Mon amour touche enfin le cœur de la Beauté }
    \sline { Dont je suis enchanté : }
    \sline { Toy qui fûs le tesmoin de ma peine, }
    \line { Cher Atys, sois tesmoin de ma felicité. }
    \line { Peux-tu la concevoir ? non, il faut que l'on aime, }
    \line { Pour juger des douceurs de mon bonheur extresme. }
    \sline { Mais, prés de voir combler mes vœux, }
    \line { Que les moments sont longs pour mon cœur amoureux ! }
    \line { Vos parents tardent trop, je veux aller moy-mesme }
    \sline { Les presser de me rendre heureux. }
  }
}
