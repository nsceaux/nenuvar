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
    \bold Theone
    \line { Je ne vous croiois pas dans un lieu solitaire. }
    \line { Une pompeuse Cour ne songe qu'à vous plaire, }
    \sline { Et vous vener rêver ici. }
    \bold Libie
    \sline { Vous y venez rêver aussi. }
    \bold Theone
    \line { J'aime, c'est mon destin d'aimer toute ma vie. }
    \line { Votre cœur fuit l'amour, & croit s'en garentir : }
    \sline { Il faut aimer pour ressentir }
    \sline { Le charme de la rêverie. }
    \bold Libie
    \line { Le Roi doit aujourd'hui me choisir un époux : }
    \sline { Ai-je moins à rêver que vous ? }
    \bold Theone
    \line { M'est-il permis d'entrer dans votre confidence ? }
    \bold Libie
    \line { La sincere amitié doit bannir d'entre nous }
    \sline { Le mistere & la défiance. }
    \bold Theone
    \line { Pourquoi chercher des lieux où regne le silence ? }
    \sline { Est-il un spectacle plus doux }
    \line { Que de voir mille Amans empressez & jaloux }
    \sline { Dont votre Hymen fai l'esperance ! }
    \line { Je commence à douter que vous les voiez tous }
    \sline { Avec la même indifference. }
    \bold Libie
    \line { Je suis fille d'un Roi qui commande à des Rois ; }
    \sline { Aprés lui, j'aurai sous mes loix }
    \line { Les païs où le Nil répand son eau féconde. }
    \sline { Un grand destin m'est préparé, }
    \sline { Mais le premier Trône du monde }
    \line { N'est pas contre l'Amour un azile assuré. }
    \bold Theone
    \sline { Le Fils de Jupiter vous aime. }
    \bold Libie
    \line { Je ne serois qu'à lui, si j'étois à moi-même. }
    \line { Mon cœur s'est trop pressé de choisir un Vainqueur, }
    \line { Et mon timide amour craint un devoir severe : }
    \line { Que deviendrai-je, ô Ciel ! si le choix de mon pere }
    \sline { Ne suit pas le choix de mon cœur. }
    \line { Vous ressentés l'amour sans éprouver ses peines ; }
    \line { Le Fils du Dieu brillant qui donne la clarté }
    \sline { Tout fier qu'il est, porte vos chaînes ; }
    \line { Vous aimez Phaëton avec tranquilité. }
    \bold Theone
    \line { Helas ! un tendre cœur est toûjours agité. }
    \line { La Mer est quelquefois dans une paix profonde, }
    \line { On peut aprés l'orage y joüir d'un beau jour. }
    \line { Le calme regne plus dans l'Empire de l'Onde, }
    \sline { Que dans l'Empire de l'Amour. }
    \bold\line { Libie & Theone }
    \sline { Ah ! qu'il est difficile }
    \sline { De bien aimer }
    \sline { Sans s'allarmer ! }
    \sline { Ah ! qu'il est difficile }
    \sline { Que l'Amour soit tranquile. }
    \bold Theone
    \line { Phaëton est pour moi peu sensible aujourd'hui. }
    \line { Je crains... }
    \bold Libie
    \line { \transparent { Je crains... } Je vous laisse éclaircir avec lui. }
  }
}
