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
    \line { Que vois-je ? quoi je perds & mon Fils & l'Empire ! }
    \line { Mon ennemi triomphe ! & Jonathas expire ! }
    \bold Jonathas
    \sline { Seigneur... }
    \bold Saül
    \sline { \transparent Seigneur... Et vous l'avez permis, }
    \line { Traîtres ! c'est à vos soins que je j'avois commis. }
    \bold\line { Troupe de gardes }
    \line { Helas ! }
    \bold Saül
    \sline { Fils malheureux d'un plus malheureux Pere ! }
    \line { Ah ! dans le triste état où je me vois reduit, }
    \line { Seul tu pouvois encor soulager ma misere ; }
    \line { Tu meurs ! Pour échapper au Dieu qui me poursuit, }
    \sline { La victime m'étoit trop chere. }
    \bold Jonathas
    \sline { Pouvois-je attendre un sort plus doux ? }
    \line { Pourquoi plaindre ma mort, ou penser à me suivre ? }
    \sline { Puisque pour vous je n'ai pû vivre, }
    \sline { Trop heureux de mourir pour vous. }
    \bold Saül
    \line { Qu'entends-je ? il va périr ! quelle fureur m'anime ? }
    \line { Où pourrai-je à mon tour trouver une victime ? }
    \line { David devant mes yeux ose se présenter ! }
    \line { Le Perfide à mes maux vient encor insulter ! }
    \sline { A moi Gardes... reçoi Barbare, }
    \line { Reçoi le coup mortel que Saül te prèpare... }
    \line { Ou suis-je ? Tout s'oppose à mon juste couroux ! }
    \line { Mille infidelles mains ont arresté mes coups... }
    \line { Le Ciel du moins, le Ciel m'offre une mort certaine. }
    \line { Frappez, lâches, Frappez ; contentez vôtre haine... }
    \line { Helas ! de quel espoir mon cœur s'est-il flatté ? }
    \line { Ils ont pour me trahir assez de cruauté, }
    \sline { Et trop peu pour finir ma peine ! }
    \bold\line { Troupe de gardes }
    \line { Helas ! Helas !}
    \bold Saül
    \sline { Ah ! tant de pleurs ne me le rendent pas. }
    \line { Il faut verser du sang ; il faut courir aux armes : }
    \line { David, david m'attend au-mi-lieu des allarmes : }
    \line { Poursuivons un perfide, & vangeons Jonathas. }
    \bold Jonathas
    \line { Foible soulagement ! inutile vangeance ! }
    \bold Saül
    \line { D'un Empire puissant je perds l'unique appui : }
    \line { Souffrirai-je un ingrat regner en assûrance ? }
    \sline { Heureux du moins si je puis aujourd'hui }
    \line { L'entrainer en tombant & périr avec lui. }
  }
}
