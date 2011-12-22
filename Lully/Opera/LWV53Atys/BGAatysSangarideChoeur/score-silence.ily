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
    \sline { Mais déja de ce Mont sacré }
    \sline { Le sommet paroist éclairé }
    \sline { D'une splendeur nouvelle. }
    \bold Sangaride
    \line { Le Déesse descend, allons au devant d'elle. }
    \bold \line { Atys & Sangaride }
    \sline { Commençons, commençons }
    \line { De celebrer icy sa feste solemnelle, }
    \sline { Commençons, commençons }
    \sline { Nos Jeux et nos chansons. }
    \italic\wordwrap { Les chœurs repetent ces derniers Vers. }
    \bold\line { Atys & Sangaride }
    \line { Il est temps que chacun fasse éclater son zele. }
    \sline { Venez, Reine des Dieux, venez, }
    \sline { Venez, favorable Cybele. }
    \italic\wordwrap { Les chœurs repetent ces deux derniers Vers. }
    \bold Atys
    \sline { Quittez vostre Cour immortelle, }
    \sline { Choisissez ces lieux fortunez }
    \sline { Pour vostre demeure éternelle. }
    \bold\line { Les Chœurs }
    \sline { Venez, Reine des Dieux, venez, }
    \bold Sangaride
    \line { La Terre sous vos pas va devenir plus belle }
    \line { Que le sejour des Dieux que vous abandonnez. }
    \bold\line { Les Chœurs }
    \sline { Venez, favorable Cybele. }
    \bold\line { Atys & Sangaride }
    \line { Venez voir les Autels qui vous sont destinez. }
    \bold \line { Atys, Sangaride, Idas, Doris, & les Chœurs }
    \sline { Eoutez un Peuple fidelle }
    \sline { Qui vous appelle, }
    \sline { Venez Reine des Dieux, venez, }
    \sline { Venez favorable Cybele. }
  }
}
