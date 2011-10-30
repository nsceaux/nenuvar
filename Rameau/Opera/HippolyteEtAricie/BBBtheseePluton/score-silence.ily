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
    \line { Inexorable Roi de l'empire infernal, }
    \sline { Digne Frere, & digne Rival }
    \sline { Du Dieu qui lance le tonnerre, }
    \line { Est-ce donc pour venger tant de monstres divers, }
    \sline { Dont ce bras a purgé la terre, }
    \line { Que l'on me livre en proie aux monstres des Enfers ? }
    \bold Pluton
    \line { Si tes exploits sont grands, voi quelle en est la gloire ; }
    \line { Ton nom sur le trépas remporte la victoire ; }
    \sline { Comme nous il est immortel ; }
    \line { Mais, d'une égale main, puisqu'il faut qu'on dispense }
    \sline { Et la peine & la récompense, }
    \line { N'attens plus de Pluton qu'un tourment éternel. }
    \line { D'un trop coupable ami, trop fidéle complice, }
    \sline { Tu dois partager son supplice. }
    \bold Thésée
    \sline { Je consens à le partager ; }
    \line { L'amitié qui nous joint m'en fait un bien suprême. }
    \line { Non, de Pyrithous tu ne peux te vanger, }
    \sline { Sans me punir moi-même. }
    \line { Sous les drapeaux de Mars, unis par la valeur, }
    \line { Je l'ai vû sur mes pas voler à la victoire. }
    \sline { Je dois partager son malheur, }
    \line { Comme il a partagé mes périls & ma gloire. }
    \bold Pluton
    \line { Mais cette gloire enfin, falloit-il la ternir ? }
    \line { Parle. Le crime même a-t'il dû vous unir ? }
    \bold Thésée
    \sline { Le péril d'un ami si tendre, }
    \line { Aux Enfers, avec lui, m'a contraint à descendre ; }
    \line { Est-ce là le forfait que tu prétends punir ? }
    \sline { Pour prix d'un projet téméraire, }
    \line { Ton malheureux rival éprouve ta colere ; }
    \line { Mais, trop fatal Vengeur, de quoi me punis-tu ? }
    \sline { Ah ! Si son amour est un crime, }
    \sline { L'amitié qui pour lui m'anime }
    \sline { N'est-elle pas une vertu ? }
    \bold Pluton
    \sline { Eh bien je remets ma victime }
    \line { Aux juges souverains de l'Empire des Morts ; }
    \line { Va, sors ; en attendant un arrêt légitime, }
    \sline { Je t'abandonne à tes remords. }
  }
}
