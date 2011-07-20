\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context { \Score \remove "Bar_number_engraver" }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold \line { La Pythonisse }
    \sline { Retirez-vous affreux Tonnerre. }
    \line { Orages calmez-vous. Vents soumis à mes loix, }
    \sline { Que rien ne trouble icy la Terre : }
    \line { Je veux jusqu'aux Enfers faire entendre ma voix. }
    \null
    \line { Et vous que j'ai formez, venez nüages sombres }
    \line { Dans vos voiles épais ensevelir ces lieux. }
    \line { Répands, obscure nuit, et l'horreur et les Ombres : }
    \line { L'Enfer ne peut souffrir la lumiere des Cieux. }
    \null
    \line { Qu'entends-je ? sous mes pas déja la terre tremble. }
    \line { Tout m'obéit ; tout céde à mes charmes vainqueurs. }
    \sline { Esprits que mon ordre rassemble, }
    \line { Venez, venez Démons ; secondez mes Fureurs. }
    \null
    \sline { Ombre, c'est moi qui vous appelle. }
    \sline { En vain dans le séjour des morts }
    \line { Vous goûtez les douceurs d'une Paix eternelle : }
    \line { Reconnoissez ma voix, cedez à mes efforts. }
    \sline { Ombre, c'est moi qui vous appelle. }
    \null
    \line { Quoi ! je parle, et l'Enfer autrefois si Fidelle }
    \line { Commence en ce moment à ne plus m'écouter ! }
    \line { Quel transport me saisit ? la mort, la mort cruelle }
    \line { Pour la premiere fois a pû me resister ! }
    \line { Elle n'a point de loi qui vous doive arrester, }
    \sline { Ombre, c'est moi qui vous appelle. }
    \null
    \line { Une subite horreur leur fait quitter ces lieux ! }
    \sline { Qu'ont-ils veû ?... que vois-je paroître ? }
    \line { Un Dieux, Seigneur, un Dieu se présente à mes yeux ! }
    \line { Et je commence, helas ! trop tard à vous connoître. }
  }
}
