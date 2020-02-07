\newBookPart#'()
%{ n°1 %}
\act "Acte Second"
\sceneDescription \markup \wordwrap-center {
  Le Théatre change, & représente un endroit du Palais du Roi d'Egypte,
  orné & préparé pour une grande ceremonie.
}
\scene "Scene I" "SCENE 1 : Clymène, Phaëton"
\sceneDescription \markup \wordwrap-center \smallCaps { Clymène, Phaëton. }
\pieceToc\markup { Ritournelle }
\includeScore "CAAritournelle"
%{ n°2 %}
\pieceToc\markup\wordwrap { Clymène, Phaëton :
  \italic { Protée en a trop dit, je fremis du danger } }
\includeScore "CABclymenePhaeton"
%{ n°3 %}
\scene "Scene II" "SCENE 2 : Théone"
\sceneDescription \markup \wordwrap-center { \smallCaps Théone, seule. }
\pieceToc\markup\wordwrap { Théone :
  \italic { Il me fuit, l'inconstant ! } }
\includeScore "CBAtheone"
%{ n°4 %}
\scene "Scene III" "SCENE 3 : Libye, Théone"
\sceneDescription \markup \wordwrap-center \smallCaps { Libye & Théone. }
\pieceToc\markup\wordwrap { Libye, Théone :
  \italic { Que l'incertitude Est un rigoureux tourment ! } }
\includeScore "CCAlibyeTheone"
%{ n°5 %}
\scene "Scene IV" "SCENE 4 : Epaphus, Libye"
\sceneDescription\markup\wordwrap-center\smallCaps { Epaphus, Libye. }
\pieceToc\markup\wordwrap { Libye, Epaphus :
  \italic { Quel malheur ! Dieux ! quelle "tristesse !" } }
\includeScore "CDAepaphusLibye"
%{ n°6 %}
\scene "Scene V" "SCENE 5 : Merops, chœur"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Libye, Merops, Clymène, Phaeton, }
  Deux Roys Tributaires de Merops, Troupe d'Egyptiens & d'Egyptiennes.
  Troupe d'Ethiopiens & d'Ethiopiennes.
  Troupe d'Indiens & d'Indiennes.
}
\pieceTocTitle "Prelude"
\includeScore "CEAprelude"
\partNoPageTurn#'(haute-contre-sol)  
%{ n°7 %}
\pieceToc\markup\wordwrap { Merops, chœur :
  \italic { Que de tous costez on entende } }
\includeScore "CEBmeropsChoeur"
%{ n°8 %}
\pieceTocTitle "Chaconne"
\sceneDescription \markup \wordwrap-center {
  Où dancent une Troupe d'Egyptiens & d'Egyptiennes.
  Une Troupe d'Ethiopiens & d'Ethiopiennes.
  Une Troupe d'Indiens & d'Indiennes.
}
\includeScore "CECchaconne"
%{ n°9 %}
\pieceTocAndTitle \markup { PETIT AIR POUR LES MESMES } \markup { Petit air }
\includeScore "CEDair"
%{ n°10 %}
\pieceTocCond #(not (eqv? #t (ly:get-option 'urtext))) \markup\wordwrap {
  Chœur : \italic { Que de tous costez on entende }
}
\includeScoreCond #(not (eqv? #t (ly:get-option 'urtext))) "CEEchoeur"
\markup\orig-version\fill-line {
  \null
  \line\large\italic {
    On reprend le chœur
    \raise #2.5 \score {
      { \tinyQuote \key re \minor \digitTime\time 3/4 \clef "basse" \partial 2
        \set autoBeaming = ##f
        sol8 sol sol sol | re4 re re | mib2 mib8
      } \addlyrics { Que de tous cos -- tez on en -- ten -- de }
      \layout { indent = 0 }
    }
    &c page \page-refIII #'CEBchoeur .
  }
  \null
}
\markup\orig-version\vspace #2
%{ n°11 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext))) "CEDair" "CEFair"
\markup\orig-version\fill-line {
  \null
  \line\large\italic {
    On reprend ce petit Air pour l'Entr'Acte.
    \raise #3 \score {
      { \tinyQuote \key re \minor \time 3/8 \clef "dessus" \partial 8
        re''8 | sib' la' sol' | \custosNote re''4
      }
      \layout { indent = 0 }
    }
    &c.
  }
  \null
}
\markup\vspace #2
\actEnd \markup { FIN DU DEUXIESME ACTE }
\markup\orig-version\vspace #20