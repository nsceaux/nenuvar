\score {
  <<
    \unlessCondition #(eqv? (*part*) 'dessus)
    \new Staff <<
      \keepWithTag #'ritournelle \global
      \keepWithTag #'ritournelle \includeNotes #(*note-filename*)
      \clef #(*clef*)
    >>
    \whenCondition #(eqv? (*part*) 'dessus)
    \new GrandStaff <<
      \new Staff \with { \haraKiri } <<
        \keepWithTag #'ritournelle \global
        \keepWithTag #'ritournelle-dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \keepWithTag #'ritournelle \global
        \keepWithTag #'ritournelle-dessus2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout {
    indent = \smallindent
    ragged-last = #(not (memq (*part*) '(dessus basse)))
  }
}

\markup\lyrics {
\bold PHENICE
\verse#12 { Dans un jour de triomphe, au milieu des plaisirs, }
\verse#12 { Qui peut vous inspirer une sombre tristesse ? }
\verse#12 { La gloire, la grandeur, la beauté, la jeunesse, }
\verse#8 { Tous les biens comblent vos desirs. }
\bold SIDONIE
\verse#10 { Vous allumez une fatale flame }
\verse#8 { Que vous ne ressentez jamais ; }
\verse#8 { L’amour n’ose troubler la paix }
\verse#6 { Qui regne dans vostre ame. }
\bold PHENICE & SIDONIE ensemble
\verse#6 { Quel sort a plus d’appas }
\verse#12 { Et qui peut estre heureux si vous ne l’estes pas ? }
\bold PHENICE
\verse#12 { Si la guerre aujourd’huy fait craindre ses ravages, }
\verse#12 { C’est aux bords du Jourdain qu’ils doivent s’arrester, }
\verse#6 { Nos tranquilles Rivages }
\verse#6 { N’ont rien à redouter. }
\bold SIDONIE
\verse#12 { Les Enfers, s’il le faut, prendront pour nous les armes, }
\verse#10 { Et vous sçavez leur imposer la loy. }
\bold PHENICE
\verse#12 { Vos yeux n’ont eu besoin que de leurs propres charmes, }
\verse#10 { Pour affoiblir le Camp de Godefroy. }
\column-break
\bold SIDONIE
\verse#12 { Ses plus vaillants Guerriers contre vous sans deffense, }
\verse#8 { Sont tombez en vostre puissance. }
\bold ARMIDE
\verse#12 { Je ne triomphe pas du plus vaillant de tous, }
\verse#12 { Renaud, pour qui ma haine a tant de violence, }
\verse#12 { L’Indomptable Renaud échape à mon couroux. }
\verse#12 { Tout le Camp ennemy pour moy devient sensible, }
\verse#8 { Et luy seul, toûjours invincible, }
\verse#12 { Fît gloire de me voir d’un œil indifferent. }
\verse#12 { Il est dans l’age aimable où sans effort on aime ; }
\verse#12 { Non, je ne puis manquer sans un dépit extréme }
\verse#12 { La conqueste d’un cœur si superbe & si grand. }
\bold SIDONIE
\verse#12 { Qu’importe qu’un Captif manque à vostre victoire ; }
\verse#12 { On en void dans vos fers assez d’autres témoins, }
\verse#8 { Et pour un Esclave de moins }
\verse#12 { Un triomphe si beau perdra peu de sa gloire. }
\bold PHENICE
\verse#7 { Pourquoy voulez-vous songer }
\verse#7 { A ce qui peut vous déplaire ? }
\verse#8 { Il est plus seur de se vanger }
\verse#8 { Par l’oubly que par la colere. }
}

\score {
  \new Staff <<
    \keepWithTag #'prelude \global
    \keepWithTag #'prelude \includeNotes #(*note-filename*)
    \clef #(*clef*)
  >>
  \layout { indent = \smallindent }
}