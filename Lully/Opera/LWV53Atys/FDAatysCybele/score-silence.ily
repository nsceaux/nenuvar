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
    \bold Atys
    \line { Que je viens d'immoler une grande Victime ! }
    \line { Sangaride est sauvée, et c'est par ma valeur. }
    \line { \bold Cybele \italic { touchant Atys. } }
    \line { Acheve ma vengeance, Atys, connoy ton crime, }
    \line { Et repren ta raison pour sentir ton malheur. }
    \bold Atys
    \line { Un calme heureux succede aux troubles de mon cœur. }
    \sline { Sangaride, Nymphe charmante, }
    \line { Qu'estes-vous devenuë ? où puis-je avoir recours ? }
    \sline { Divinité toute puissante, }
    \line { Cybele, ayez pitié de nos tendres amours, }
    \line { Rendez-moy, Sangaride, espargnez ses beaux jours. }
    \line { \bold Cybele \italic { montrant à Atys Sangride morte. } }
    \line { Tu la peux voir, regarde. }
    \bold Atys
    \line { \invisible { Tu la peux voir, regarde. } Ah quelle barbarie ! }
    \sline { Sangaride a perdu la vie ! }
    \line { Ah quelle main cruelle ! ah quel cœur inhumain !... }
    \bold Cybele
    \line { Les coups dont elle meurt sont de ta propre main. }
    \bold Atys
    \line { Moy, j'aurois immolé la Beauté qui m'enchante ? }
    \sline { O Ciel ! ma main sanglante }
    \line { Est de ce crime horrible un tesmoin trop certain ! }
    \bold\line { Le Chœur }
    \sline { Atys, Atys luy-mesme, }
    \sline { Fait perir ce qu'il aime. }
    \bold Atys
    \line { Quoy, Sangaride est morte ? Atys est son boureau ! }
    \line { Quelle vengeance ô Dieux ! quel supplice nouveau ! }
    \sline { Quelles horreurs sont comparables }
    \sline { Aux horreurs que je sens ? }
    \sline { Dieux cruels, Dieux impitoyables, }
    \sline { N'estes-vous tout-puissants }
    \sline { Que pour faire des miserables ? }
    \bold Cybele
    \sline { Atys, je vous ay trop aimé : }
    \line { Cét amour par vous-mesme en couroux transformé }
    \sline { Fait voir encor sa violence : }
    \line { Jugez, Ingrat, jugez en ce funeste jour, }
    \sline { De la grandeur de mon amour }
    \sline { Par la grandeur de ma vengeance. }
    \bold Atys
    \line { Barbare ! quel amour qui prend soin d'inventer }
    \line { Les plus horribles maux que la rage peut faire ! }
    \sline { Bien-heureux qui peut éviter }
    \sline { Le malheur de vous plaire. }
    \line { O Dieux ! injustes Dieux ! que n'estes-vous mortels ? }
    \line { Faut-il que pour vous seuls vous gardiez la vengeance ? }
    \line { C'est trop, c'est trop souffrir leur cruelle puissance, }
    \line { Chassons les d'icy bas, renversons leurs autels. }
    \line { Quoy, Sangaride est morte ? Atys, Atys luy-mesme }
    \sline { Fait perir ce qu'il aime ? }
    \bold\line { Le Chœur }
    \sline { Atys, Atys luy-mesme }
    \sline { Fait perir ce qu'il aime. }
    \line { \bold Cybele
      \italic { ordonnant d'emporter le corps de Sangaride morte. }
    }
    \line { Ostez ce triste objet. }
    \bold Atys
    \line { \invisible { Ostez ce triste objet. } Ah ne m'arrachez pas }
    \sline { Ce qui reste de tant d'appas ? }
    \sline { En fussiez-vous jalouse encore, }
    \sline { Il faut que je l'adore }
    \sline { Jusques dans l'horreur du trépas. }
  }
}
