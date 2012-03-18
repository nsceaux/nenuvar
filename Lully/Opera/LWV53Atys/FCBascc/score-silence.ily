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
    \sline { Ciel ! quelle vapeur m'environne ! }
    \line { Tous me[s] sens sont troublez, je fremis, je frissonne, }
    \line { Je tremble, et tout à coup, une infernale ardeur }
    \line { Vient enflammer mon sang, et devorer mon cœur. }
    \line { Dieux ! que vois-je ? le Ciel s'arme contre la Terre ? }
    \line { Que desordre ! quel bruit ! quel éclat de tonnerre ! }
    \line { Quels abysmes profonds sous mes pas sont ouverts ! }
    \line { Que de fantosmes vains sont sortis des Enfers ! }
    \line\italic { Il parle à Cybele, qu'il prend pour Sangaride. }
    \line { Sangaride, ah fuyez la mort que vous prepare }
    \sline { Une Divinité barbare : }
    \line { C'est vostre seul peril qui cause ma terreur. }
    \bold Sangaride
    \line { Atys reconnoissez vostre funeste erreur. }
    \line { \bold Atys \italic { prenant Sangaride pour un Monstre. } }
    \line { Quel Monstre vient à nous ! quelle fureur le guide ! }
    \line { Ah respecte, cruel, l'aimable Sangaride. }
    \bold Sangaride
    \line { Atys, mon cher Atys. }
    \bold Atys
    \line { \invisible { Atys, mon cher Atys. } Quels hurlements affreux ! }
    \line { \bold Celænus \italic { à Sangaride. } }
    \sline { Fuyez, sauvez-vous de sa rage. }
    \wordwrap {
      \bold Atys \italic { tenant à la main le cousteau sacré
        qui sert aux Sacrifices. }
    }
    \line { Il faut combatre ; Amour, seconde mon courage. }
    \wordwrap\italic {
      Atys court aprés Sangaride qui fuït dans un
      des costez du Theatre.
    }
    \bold\line { Celænus, & le Chœur }
    \sline { Arreste, arreste malheureux. }
    \wordwrap\italic { Celænus court aprés Atys. }
    \line { \bold SANGARIDE \italic { dans un des costez du Theatre. } }
    \line { Atys ! }
    \bold\line { Le Chœur }
    \line { \invisible { Atys ! } O Ciel }
    \bold Sangaride
    \line { \invisible { Atys ! O Ciel } Je meurs. }
    \bold\line { Le Chœur }
    \line { \invisible { Atys ! O Ciel Je meurs. } Atys, Atys luy-mesme, }
    \sline { Fait perir ce qu'il aime ! }
    \line { \bold Celænus revenant sur le Theatre. }
    \line { Je n'ay pû retenir ses efforts furieux, }
    \sline { Sangaride expire à vos yeux. }
    \bold Cybele
    \line { Atys me sacrifie une indigne Rivale. }
    \line { Partagez avec moy la douceur sans esgale, }
    \line { Que l'on gouste en vengeant un amour outragé. }
    \line { Je vous l'avois promis. }
    \bold Celænus
    \line { \invisible { Je vous l'avois promis. } O promesse fatale ! }
    \line { Sangaride n'est plus, et je suis trop vangé. }
    \wordwrap\italic {
      Celænus se retire au costé du Theatre, où est
      Sangaride morte.
    }
  }
}
