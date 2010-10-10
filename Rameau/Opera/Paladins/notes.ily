%{
Notice manuscrit autographe BNF :


%}

\markuplines \column-lines {
  \act { NOTES }

  \paragraph {
    Cette édition des \italic { Paladins } est basée sur un manuscrit
    autographe de 1760, conservé à la Bibliothèque Nationale de France,
    et disponible à "l'adresse :"
    \with-url #"http://gallica.bnf.fr/ark:/12148/btv1b7400129p"
    \smaller \typewriter "http://gallica.bnf.fr/ark:/12148/btv1b7400129p"
  }

  \null\line\bold { Notes générales }
  \paragraph {
    Les clés indiquées sur le manuscrit ont été adaptées, par exemple
    sol-2 pour les violons au lieu de sol-1, mais la clé originale est
    rappelée en début de pièce, dans l'incipit.
  }
  \paragraph {
    Également pour faciliter la lecture, les nuances indiquées sur le
    manuscrit, \italic { très doux, doux, à demi, fort, etc, } ont été
    remplacées par les indications de nuance :
    \concat { \dynamic pp , }
    \concat { \dynamic p , }
    \concat { \dynamic mp , }
    \concat { \dynamic f , } etc.  Toujours s'agissant des nuances, la
    partition originale comporte l'indication (page 5) :
    \italic {
      "\"Partout" où il y a \normal-text doux ou \normal-text d il en faut
      toujours exclure les hautbois, bassons ou petites flûtes, excepté
      que cela ne soit écrit exprès pour ces mêmes "instruments.\"" }
    En conséquence, sauf mention explicite pour ces instruments, les
    nuances  \dynamic p n'ont pas été reportées dans les parties séparées
    des hautbois, flûtes et bassons.
  }
  \paragraph {
    Les indications de mesures \number 3 sont remplacées par les
    indications de mesures \concat { \number 3 / \number 4 , }
    et les indications \number 2 sont explicitées par les indications
    \concat { \number 2 / \number 2 , }   \concat { \number 2 / \number 4 } 
    ou \concat { \number 6 / \number 8 . }
  }
  \null
  \paragraph {
    Dans la suite, les difficultés rencontrées dans chaque pièce sont
    décrites, avec les numéros de page du manuscrit suivis des numéros
    de page de cette édition.
  }

  \null\line\bold { Ouverture (page 4 / page \page-refI #'AACmenuet ) }
  \paragraph {
    L'indication suivante est inscrite sur les quatre dernières mesures
    des parties de violons du menuet en rondeau de l'ouverture :
    \italic { "\"avec" violons, très doux, qui enflent insensiblement
      jusqu'au plus fort pour le "dacapo.\"" }
    Un crescendo a été indiqué dans cette édition, de \dynamic pp
    à \concat { \dynamic f . }
  }

  \null\line\bold { Acte I scène I : récit de Nérine et Argie
    (page 5 / page \page-refII #'AAEargieNerine ) }
  \paragraph {
    Mesure 9, basse chiffrée du premier temps : le chiffre indiqué est
    difficilement lisible, \number 9 est retenu.
  }
  \paragraph {
    Le bas de la page étant partiellement endommagé, les notes de la
    basse continue ne sont pas visibles du dernier temps de la mesure
    15 et la fin de la mesure 16.  Compte-tenu de la basse chiffrée et
    des autres parties, il a été retenu :
  }
  \wordwrap-center {
    \score {
      \new Staff <<
        { \key sol \minor
          \override Score.BarNumber #'break-visibility = #'#(#f #t #t)
          \set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
          \set Score.currentBarNumber = #15
          \clef "basse" \fractionTime \time 2/2
          sol,4. fa,8 sol,4 la, |
          \time 3/4 re,2 re4 |
          \fractionTime \time 2/2 mib2
        }
        \figuremode {
          <9>4 <5 6/>8 <6> <5 6/>4 <_+ 5 8> <6>2 <6/>4 <6>2
        }
      >>
      \layout { indent = 0 }
    }
  }
  \null\line\bold { Acte I scène II : annonce du geolier
    (page 8 / page \page-refI #'ABAannonce ) }
  \paragraph {
    Les mesures 13 et 14 sont suspectes. La fin de la mesure 14 est illisible.
  }
}