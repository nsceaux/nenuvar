\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
      R1*142
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 2\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
      \context { \Staff \remove "Time_signature_engraver" }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold Atys
    \line { Sangaride, ce jour est un grand jour pour vous. }
    \bold Sangaride
    \line { Nous ordonnons tous deux la feste de Cybele, }
    \sline { L'honneur est égal entre nous. }
    \bold Atys
    \line { Ce jour mesme, un grand Roy doit estre vostre espoux, }
    \line { Je ne vous vis jamais si contente et si belle ; }
    \sline { Que le sort du Roy sera doux ! }
    \bold Sangaride
    \line { L'indifferent Atys n'en sera point jaloux. }
    \bold Atys
    \line { Vivez tous deux contens, c'est ma plus chere envie ; }
    \line { J'ay pressé vostre hymen, j'ay servy vos amours. }
    \line { Mais enfin ce grand jour, le plus beau de vos jours, }
    \sline { Sera le dernier de ma vie. }
    \bold Sangaride
    \line { O dieux ! }
    \bold Atys
    \line { \invisible { O dieux ! }
      Ce n'est qu'à vous que je veux reveler }
    \line { Le secret desespoir où mon malheur me livre ; }
    \line { Je n'ay que trop sceu feindre, il est temps de parler ; }
    \sline { Qui n'a plus qu'un moment à vivre, }
    \sline { N'a plus rien à dissimuler. }
    \bold Sangaride
    \sline { Je fremis, ma crainte est extresme ; }
    \line { Atys, par quel malheur faut-il vous voir perir ? }
    \bold Atys
    \sline { Vous me condamnerez vous mesme, }
    \sline { Et vous me laisserez mourir. }
    \bold Sangaride
    \line { J'armeray, s'il se faut, tout le pouvoir supresme... }
    \bold Atys
    \sline { Non, rien ne peut me secourir, }
    \line { Je meurs d'amour pour vous, je n'en sçaurois guerir ; }
    \bold Sangaride
    \line { Quoy ? vous ? }
    \bold Atys
    \line { \invisible { Quoy ? vous ? }
      Il est trop vray. }
    \bold Sangaride
    \line { \invisible { Quoy ? vous ? Il est trop vray. }
      Vous m'aimez ? }
    \bold Atys
    \line { \invisible { Quoy ? vous ? Il est trop vray. Vous m'aimez ? }
      Je vous aime. }
    \sline { Vous me condamnerez vous mesme, }
    \sline { Et vous me laisserez mourir. }
    \sline { J'ay merité qu'on me punisse, }
    \sline { J'offence un Rival genereux, }
    \line { Qui par mille bien-faits a prevenu mes vœux : }
    \line { Mais je l'offence en vain, vous luy rendez justice ; }
    \sline { Ah ! que c'est un cruel suplice }
    \line { D'avoüer qu'un Rival est digne d'estre heureux ! }
    \line { Prononcez mon arrest, parlez sans vous contraindre. }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Sangaride
    \line { Helas ! }
    \bold Atys
    \line { \invisible { Helas ! }
      Vous soûpirez ? je voy couler vos pleurs ? }
    \line { D'un malheureux amour plaignez-vous les douleurs ? }
    \bold Sangaride
    \sline { Atys, que vous seriez à plaindre }
    \sline { Si vous sçaviez tous vos malheurs ! }
    \bold Atys
    \sline { Si je vous pers, et si je meurs, }
    \sline { Que puis-je encore avoir à craindre ? }
    \bold Sangaride
    \line { C'est peu de perdre en moy ce qui vous a charmé, }
    \line { Vous me perdez, Atys, et vous estes aimé. }
    \bold Atys
    \line { Aimé ! qu'entens-je ? ô Ciel ! quel aveu favorable ! }
    \bold Sangaride
    \sline { Vous en serez plus miserable. }
    \bold Atys
    \sline { Mon malheur en est plus affreux, }
    \line { Le bonheur que je pers doit redoubler ma rage ; }
    \line { Mais n'importe, aimez-moy, s'il se peut, d'avantage, }
    \line { Quand j'en devrois mourir cent fois plus malheureux. }
    \bold Sangaride
    \line { Si vous cherchez la mort, il faut que je vous suive ; }
    \line { Vivez, c'est mon amour qui vous en fait la loy. }
    \bold Atys
    \sline { Hé comment ! hé pourquoy }
    \sline { voulez-vous que je vive, }
    \sline { Si vous ne vivez pas pour moy ? }
    \bold \line { Atys & Sangaride }
    \line { Si l'Hymen unissoit mon destin et le vostre, }
    \sline { Que ses nœuds auroient eû d'attraits ! }
    \sline { L'Amour fit nos cœurs l'un pour l'autre, }
    \line { Faut-il que le devoir les separe à jamais ? }
    \bold Atys
    \sline { Devoir impitoyable ! }
    \sline { Ah quelle cruauté ! }
    \bold Sangaride
    \line { On vient, feignez encor, craignez d'estre écouté. }
    \bold Atys
    \sline { Aimons un bien plus durable }
    \sline { Que l'éclat de la Beauté : }
    \sline { Rien n'est plus aimable }
    \sline { Que la liberté. }
  }
}
