\score {
  \notemode <<
    \whenCondition #(eqv? (*part*) 'dessus)
    \new GrandStaff <<
      \new Staff \with { \haraKiri } <<
        { \key sol \minor \time 4/4 \beginMark "Ritournelle" }
        \includeNotes "dessus1"
      >>
      \new Staff \with { \haraKiri } <<
        { \key sol \minor \time 4/4 }
        \includeNotes "dessus2"
      >>
    >>
    \unlessCondition #(eqv? (*part*) 'dessus)
    \new Staff {
      \key sol \minor \time 4/4 \beginMark "Ritournelle"
      \clef #(*clef*) R1*8
    }
  >>
  \layout { ragged-right = #(not (eqv? (*part*) 'dessus)) }
}
\markup\lyrics {
  \bold RENAUD
  \verse#8 { Armide, vous m’allez quitter ! }
  \bold ARMIDE
  \verse#12 { J’ay besoin des Enfers, je vay les consulter ; }
  \verse#8 { Mon art veut de la solitude ; }
  \verse#12 { L’amour que j’ay pour vous cause l’inquietude }
  \verse#8 { Dont me cœur se sent agiter. }
  \bold RENAUD
  \verse#8 { Armide vous m’aller quitter ! }
  \bold ARMIDE
  \verse#8 { Voyez en quels lieux je vous laisse. }
  \bold RENAUD
  \verse#8 { Puis-je rien voir que vos appas ? }
  \bold ARMIDE
  \verse#8 { Les plaisirs vous suivrons sans cesse. }
  \bold RENAUD
  \verse#8 { En est-il où vous n’estes pas ? }
  \bold ARMIDE
  \verse#12 { Un noir pressentiment me trouble & me tourmente, }
  \verse#12 { Il m’annonce un malheur que je veux prevenir ; }
  \verse#8 { Et plus nostre bonheur m’enchante, }
  \verse#8 { Plus je crains de le voir finir. }
  \bold RENAUD
  \verse#12 { D’une vaine terreur pouvez-vous estre atteinte, }
  \verse#12 { Vous qui faites trembler le tenebreux sejour ? }
  \bold ARMIDE
  \verse#10 { Vous m’apprenez à connoistre l’Amour, }
  \verse#10 { L’Amour m’apprend à connoistre la crainte. }
  \verse#12 { Vous brusliez pour la Gloire avant que de m’aimer, }
  \verse#12 { Vous la cherchiez par tout d’une ardeur sans esgale : }
  \verse#7 { La Gloire est une Rivale }
  \verse#7 { Qui doit toûjours m’allarmer. }
  \bold RENAUD
  \verse#8 { Que j’estois insensé de croire }
  \verse#10 { Qu’un vain Laurier donné par la Victoire, }
  \verse#10 { De tous les biens fût le plus precieux ! }
  \verse#8 { Tout l’Esclat dont brille la Gloire }
  \verse#8 { Vaut-il un regard de vos yeux ? }
  \verse#10 { Est-il un bien si charmant & si rare }
  \verse#12 { Que celuy dont l’Amour veut combler mon espoir. }
  \column-break
  \bold ARMIDE
  \verse#12 { La severe Raison & le Devoir barbare }
  \verse#10 { Sur les Heros n’ont que trop de pouvoir. }
  \bold RENAUD
  \verse#12 { J’en suis plus amoureux plus la raison m’esclaire : }
  \verse#12 { Vous aimer, belle Armide, est mon premier devoir, }
  \verse#8 { Je fais ma gloire de vous plaire, }
  \verse#8 { Et tout mon bonheur de vous voir. }
  \bold ARMIDE
  \verse#12 { Que sous d’aimables loix mon ame est asservie ! }
  \bold RENAUD
  \verse#12 { Qu’il m’est doux de vous voir partager ma langueur. }
  \bold ARMIDE
  \verse#12 { Qu’il m’est doux d’enchaîner un si fameux Vainqueur ! }
  \bold RENAUD
  \verse#8 { Que mes fers sont dignes d’envie ! }
  \bold RENAUD & ARMIDE ensemble
  \verse#8 { Aimons-nous, tout nous y convie, }
  \verse#8 { Ah ! si vous aviez la rigueur }
  \verse#6 { De m’oster vostre cœur }
  \verse#6 { Vous m’osteriez la vie. }
  \bold RENAUD
  \verse#8 { Non, je perdray plûtost le jour, }
  \verse#6 { Que d’esteindre ma flâme. }
  \bold ARMIDE
  \verse#8 { Non, rien ne peut changer mon ame. }
  \bold RENAUD
  \verse#8 { Non, je perdray plutost le jour, }
  \verse#12 { Que de me dégager d’un si charmant Amour. }
  \bold RENAUD & ARMIDE
  \verse#8 { Non, je perdray plûtost le jour, }
  \verse#6 { Que d’esteindre ma flâme. }
  \verse#8 { Non, rien ne peut changer mon ame. }
  \verse#8 { Non, je perdray plutost le jour, }
  \verse#12 { Que de me dégager d’un si charmant Amour. }
  \bold ARMIDE
  \verse#8 { Tesmoins de nostre amour extréme, }
  \verse#12 { Vous, qui suivez mes loix dans ce sejour heureux }
  \verse#12 { Jusques à mon retour par d’agreables jeux ; }
  \verse#8 { Occupez le Heros que j’aime. }
}
