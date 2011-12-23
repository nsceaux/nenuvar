\markup \line {
  \force-line-width-ratio #3/20 \score {
    \new Staff \with { \tinyStaff } <<
      %\keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      { R1*121 }
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
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
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Celænus
    \line { N'avancez pas plus loin, ne suivez point mes pas ; }
    \sline { Sortez. Toy ne me quitte pas. }
    \line { Atys, il faut attendre icy que la Déesse }
    \sline { Nomme un grand Sacrificateur. }
    \bold Atys
    \line { Son choix sera pour vous, Seigneur ; quelle tristesse }
    \sline { Semble avoir surpris vostre cœur ? }
    \bold Celænus
    \line { Les Roys les plus puissants connoissent l'importance }
    \sline { D'un si glorieux choix : }
    \line { Qui pourra l'obtenir estendra sa puissance }
    \line { Par tout où de Cybele on revere les loix. }
    \bold Atys
    \line { Elle honore aujourd'huy ces lieux de sa presence, }
    \line { C'est pour vous preferer aux plus puissans des Roys. }
    \bold Celænus
    \line { Mais quand j'ay veu tantost la Beauté qui m'enchante, }
    \line { N'as-tu point remarqué comme elle estoit tremblante ? }
    \bold Atys
    \line { A nos jeux, à nos chants, j'estois trop appliqué, }
    \line { Hors la feste, Seigneur, je n'ay rien remarqué. }
    \bold Celænus
    \line { Son trouble m'a surpris. Elle t'ouvre son ame ; }
    \line { N'y découvres-tu point quelque secrette flâme ? }
    \line { Quelque Rival caché ? }
    \bold Atys
    \line { \invisible { Quelque Rival caché ? } Seigneur, que dites-vous ? }
    \bold Celænus
    \line { Le seul nom de rival allume mon couroux. }
    \line { J'ay bien peur que le Ciel n'ait pû voir sans envie }
    \sline { Le bonheur de ma vie, }
    \line { Et si j'estois aimé mon sort seroit trop doux. }
    \line { Ne t'estonnes point tant de voir la jalousie }
    \sline { Dont mon ame est saisie }
    \line { On ne peut bien aimer sans estre un peu jaloux. }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold Atys
    \line { Seigneur, soyez content, que rien ne vous allarme ; }
    \line { L'Hymen va vous donner la Beauté qui nous charme, }
    \sline { Vous serez son heureux espoux. }
    \bold Celænus
    \line { Tu peux me rassurer, Atys, je te veux croire, }
    \sline { C'est son cœur que je veux avoir, }
    \sline { Dy-moy s'il est en mon pouvoir ? }
    \bold Atys
    \line { Son cœur suit avec soin le Devoir et la Gloire, }
    \line { Et vous avez pour vous le Gloire et le Devoir. }
    \bold Celænus
    \line { Ne me déguise point ce que tu peux connaistre. }
    \sline { Si j'ay ce que j'aime en ce jour }
    \sline { L'Hymen seul m'en rend-t'il le maistre ? }
    \line { La Gloire et le Devoir auront tout fait, peut-estre, }
    \line { Et ne laissent pour moy rien à faire à l'Amour. }
    \bold Atys
    \line { Vous aimez d'un amour trop delicat, trop tendre. }
    \bold Celænus
    \line { L'indifferent Atys ne le sçauroit comprendre. }
    \bold Atys
    \sline { Qu'un Indifferent est heureux ! }
    \sline { Il joüit d'un destin paisible. }
    \line { Le Ciel fait un present bien cher, bien dangeureux, }
    \sline { Lorsqu'il donne un cœur trop sensible. }
    \bold Celænus
    \sline { Quand on aime bien tendrement }
    \line { On ne cesse jamais de souffrir, et de craindre ; }
    \sline { Dans le bonheur le plus charmant, }
    \line { On est ingénieux à se faire un tourment, }
    \sline { Et l'on prend plaisir à se plaindre. }
    \line { Va songe à mon hymen, et voy si tout est prest, }
    \line { Laisse-moy seul icy, la Déesse paraist. }
  }
}
