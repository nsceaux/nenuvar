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
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Saül
    \line { Ah ! je dois assûrer & ma vie & l'Empire. }
    \line { Une trompeuse Paix m'exposoit au danger, }
    \line { De périr sous les coups d'un traître qui conspire. }
    \line { Ou vangez-moi, Seigneur ; ou je cours me vanger. }
    \bold Achis
    \line { Toujours vous écoutez un soupçon qui l'outrage ? }
    \line { Il a pû vous ravir & le sceptre & le jour ; }
    \line { Vous vivez, vous regnez : que faut il davantage ? }
    \line { David pouvoit-il mieux vous prouver son amour ? }
    \bold Saül
    \line { Seigneur, il me doit Tout. Une noble alliance }
    \line { Couronna ses exploits, releva sa naissance. }
    \bold Achis
    \line { En vain au plus haut rang vous l'avez fait monter ; }
    \line { Sans cesse vous cherchez à l'en précipiter. }
    \bold Saül
    \sline { Il fut toujours rebelle }
    \sline { Après tant de faveurs. }
    \bold Achis
    \sline { Il est toujours fidelle }
    \sline { Malgré tant de rigueurs. }
    \bold\line { Saül et Achis }
    \line { Apprenez, apprenez, Seigneur, à le connoître. }
    \line { Après tant de faveurs / Malgré tant de rigueurs, }
    \line { Il est toujours Rebelle/Fidelle & le veux toujours être. }
    \bold Saül
    \line { Content de sa Victoire, en ce jour glorieux }
    \line { Il vient faire éclater son triomphe à mes yeux. }
    \bold Achis
    \sline { Bientost vous le verrez paraître. }
    \line { Lui-mesme devant vous il se deffendra mieux. }
  }
}
