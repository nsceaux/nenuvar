\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
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
    \bold Jonathas
    \sline { Vous me fuiez ! }
    \bold David
    \sline { \transparent { Vous me fuiez ! } Toûjours vous me suivez ! }
    \bold Jonathas
    \line { Ne pourrai-je avec vous partager vostre peine ? }
    \bold David
    \line { Voiez en quel péril mon malheur vous entraine : }
    \sline { Oublions-nous. }
    \bold Jonathas
    \sline { \transparent { Oublions-nous. } Cruel ! }
    \bold David
    \sline { \transparent { Oublions-nous. Cruel ! } Vous le devez. }
    \bold Jonathas
    \sline { Vous le pouvez ? }
    \bold David
    \sline { Malgré nous le Ciel nous sépare. }
    \bold Jonathas
    \sline { Contre vous seul déja Tout se prépare ! }
    \bold\line { David et Jonathas }
    \sline { Ah ! qu'une douce Paix }
    \sline { Avoit de charmes ! }
    \sline { Ah ! Falloit-il jamais }
    \line { Nous ravir les plaisirs d'une si douce Paix ! }
    \bold Jonathas
    \sline { Dans le trouble & le bruit des Armes }
    \line { Peut-être on me verra combattre contre vous ! }
    \bold David
    \sline { Peut-être au-milieu des allarmes }
    \line { Je verrai Jonathas expirer sous mes coups ! }
    \bold\line { David et Jonathas }
    \line { Non, plustost mille-fois je perirai moi-mesme. }
    \line { Parmi de mortelles horreurs, / Malgré d'inutiles fureurs, }
    \line { J'irai, j'irai chercher & sauver ce que j'aime. }
    \bold Jonathas
    \line { Demeurez. }
    \bold David
    \line { \transparent Demeurez. Je ne puis. }
    \bold Jonathas
    \line { \transparent { Demeurez. Je ne puis. } Helas ! }
    \bold David
    \line { \transparent { Demeurez. Je ne puis. Helas ! } En ce moment }
    \line { Voulez-vous par vos pleurs redoubler mon tourment ? }
  }
}
