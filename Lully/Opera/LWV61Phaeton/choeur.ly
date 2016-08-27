\include "Lully/Opera/LWV61Phaeton/common.ily"

%#(set-modern-clef! 'vhaute-contre 'treble)

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Phaëton"
    editions = "Chœur"
  }
  %% Title page
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplist
  \override-lines #'(column-number . 2) 
  \override-lines #'(use-rehearsal-numbers . #t)
  \table-of-contents
  \pageBreak
}

\actn "Prologue"
\sceneDescription \markup \center-column {
  \line\fontsize #3 { LE RETOUR DE L'AGE D'OR. }
  \line { Le Theatre represente les Jardins du }
  \line { Palais de la Déesse Astrée. }
}

%{ n°1 %}
\pieceTocTitle "Ouverture"
\markup Tacet
\sceneDescription \markup\italic\justify {
  Astrée est au milieu de ses compagnes, qui en dansant
  et en chantant tâchent de divertir cette Déesse.
}
%{ n°2 %}
\pieceTocTitle "Troupe d'Astrée dansante"
\markup Tacet
%{ n°3 %}
\pieceToc\markup\wordwrap { Troupe d'Astrée :
  \italic { Cherchons la Paix dans cet azile }
}
\includeScore "AACtroupe"
%{ n°4 %}
\pieceToc\markup\wordwrap { Astrée : \italic { Dans cette paisible Retraite } }
\markup Tacet
%{ n°5 %}
\pieceTocTitle "Troupe d'Astrée dansante"
\markup Tacet
%{ n°6 %}
\markup\wordwrap\large\italic {
  Le Menüet suivant se chante alternativement avec le precedent.
}
\markup\vspace #1
\pieceToc\markup\wordwrap { Troupe d'Astrée :
  \italic { Danc ces lieux tout rit sans cesse }
}
\includeScore "AAFtroupe"

\sceneDescription \markup \justify {
  Saturne vient trouver Astrée, pour l'inviter à retourner avec luy
  sur la Terre. Ce dieu conduit les mesmes Suivants qui
  l'accompagnoient au temps de l'Age "d'or :" les uns dansent, &
  les autres "chantent ;" & Saturne mesme chante avec eux.
}
\origVersion\pageBreak
%{ n°7 %}
\pieceToc\markup\wordwrap { Saturne, chœur :
  \italic { Que les Mortels se réjoüissent }
}
\includeScore "AAGchoeur"
%{ n°8 %}
\pieceToc\markup\wordwrap { Saturne :
  \italic { Un Heros qui merite une gloire immortelle }
}
\markup Tacet
%{ n°9 %}
\pieceToc\markup\wordwrap { Astrée : \italic { Suivons ce Heros } }
\markup Tacet
%{ n°10 %}
\pieceToc\markup\wordwrap { Chœur : \italic { Jeux innocens, rassemblez-vous } }
\includeScore "AAJchoeur"
%{ n°11 %}
\sceneDescription \markup\italic\line {
  La suite de Saturne & celle d'Astrée chantent & dansent ensemble.
}
\pieceTocTitle "Air pour les suivants de Saturne"
\markup Tacet
%{ n°12 %}
\pieceTocAndTitle
"Bourée pour les Suivants de Saturne, & les Suivantes d'Astrée"
"Bourée pour les Suivants de Saturne & d'Astrée"
\markup Tacet
%{ n°13 %}
\pieceToc\markup\wordwrap { Chœur : \italic { Plaisirs, venez sans crainte } }
\includeScore "AAMchoeur"
%{ n°14 %}
\pieceToc\markup\wordwrap { Astrée, Saturne, chœur : \italic { On a veu ce Heros terrible dans la Guerre } }
\includeScore "AANsaturneAstree"
%{ n°15 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\markup Tacet
\markup\orig-version\fill-line {
  \null
  \line\large\italic { On reprend l'Ouverture. }
  \null
}
\markup\vspace #2
\actEnd \markup { FIN DU PROLOGUE }

\newBookPart #'()
\act "Acte Premier"
\markup Tacet

%{ n°1 %}
\act "Acte Second"
\sceneDescription \markup \wordwrap-center {
  Le Théatre change, & représente un endroit du Palais du Roi d'Egypte,
  orné & préparé pour une grande ceremonie.
}
\scene "Scene I" "SCENE 1 : Clymène, Phaëton"
\sceneDescription \markup \wordwrap-center \smallCaps { Clymène, Phaëton. }
\pieceToc\markup { Ritournelle }
\markup Tacet
%{ n°2 %}
\pieceToc\markup\wordwrap { Clymène, Phaëton :
  \italic { Protée en a trop dit, je fremis du danger } }
\markup Tacet
%{ n°3 %}
\scene "Scene II" "SCENE 2 : Théone"
\sceneDescription \markup \wordwrap-center { \smallCaps Théone, seule. }
\pieceToc\markup\wordwrap { Théone :
  \italic { Il me fuit, l'inconstant ! } }
\markup Tacet
%{ n°4 %}
\scene "Scene III" "SCENE 3 : Libye, Théone"
\sceneDescription \markup \wordwrap-center \smallCaps { Libye & Théone. }
\pieceToc\markup\wordwrap { Libye, Théone :
  \italic { Que l'incertitude Est un rigoureux tourment ! } }
\markup Tacet
%{ n°5 %}
\scene "Scene IV" "SCENE 4 : Epaphus, Libye"
\sceneDescription\markup\wordwrap-center\smallCaps { Epaphus, Libye. }
\pieceToc\markup\wordwrap { Libye, Epaphus :
  \italic { Quel malheur ! Dieux ! quelle "tristesse !" } }
\markup Tacet
%{ n°6 %}
\scene "Scene V" "SCENE 5 : Merops, chœur"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Libye, Merops, Clymène, Phaeton, }
  Deux Roys Tributaires de Merops, Troupe d'Egyptiens & d'Egyptiennes.
  Troupe d'Ethiopiens & d'Ethiopiennes.
  Troupe d'Indiens & d'Indiennes.
}
\pieceTocTitle "Prelude"
\markup Tacet
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
\markup Tacet
%{ n°9 %}
\pieceTocAndTitle \markup { PETIT AIR POUR LES MESMES } \markup { Petit air }
\markup Tacet
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
\markup Tacet
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

\newBookPart #'()
%{ n°1 %}
\act "Acte Troisiesme"
\sceneDescription \markup \wordwrap-center {
  Le Theatre change, & represente le temple d'Isis.
}
\scene "Scene I" "SCENE 1 : Theone, Phaëton"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Théone, Phaëton, } suivans de Phaëton.
}
\pieceToc\markup\wordwrap { Théone, Phaëton :
  \italic { Ah ! Phaëton, est-il possible } }
\markup Tacet
%{ n°2 %}
\scene "Scene II" "SCENE 2 : Phaëton"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Phaëton, suivans de Phaëton.
}
\pieceToc\markup\wordwrap { Phaëton : \italic { Je plains ses malheurs } }
\markup Tacet
%{ n°3 %}
\scene "Scene III" "SCENE 3 : Epaphus, Phaëton"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Epaphus, Phaëton, } suite de Phaëton.
}
\pieceToc\markup\wordwrap { Epaphus, Phaëton :
  \italic { Songez-vous qu'Isis est ma Mere ? } }
\markup Tacet
%{ n°4 %}
\scene "Scene IV" "SCENE 4 : Merops, Clymene, Epaphus, Phaëton"
\sceneDescription\markup\center-column {
  \justify {
    \smallCaps { Phaeton, Epaphus, Merops, Clymene, Libye. }
    Les deux Rois tributaires de Merops. Troupes de peuples
    differens. Troupes de jeunes Egyptiens, & de jeunes Egyptiennes,
    qu'on a pris soin de choisir et de parer magnifiquement pour porter
    de riches Offrandes. Troupes de Prêtresses de la Déesse Isis.
  }
  \justify {
    Les jeunes Egyptiens & les jeunes Egyptiennes qui portent les
    Offrandes, approchent du Temple d'Isis en dançant.
  }
}
\pieceTocTitle "Marche"
\sceneDescription\markup\wordwrap-center {
  où dansent les Peuples qui portent des presens à Isis.
}
\markup Tacet
%{ n°5 %}
\pieceTocTitle "Air pour les mesmes"
\markup Tacet
%{ n°6 %}
\pieceToc\markup\wordwrap { Merops, Clymène, chœur :
  \italic { Nous reverons votre puissance } }
\includeScore "DDCmeropsClymeneChoeur"
%{ n°7 %}
\pieceToc\markup\wordwrap { Phaëton, Épaphus, Merops, Clymène :
  \italic { Vous qui servez Isis } }
\markup Tacet
%{ n°8 %}
\scene "Scene V" "SCENE 5 : Furies"
\sceneDescription\markup\justify {
  Les Portes du Temple s'ouvrent, & ce lieu qui avoit paru magnifique,
  n'est plus qu'un gouffre effroiable qui vomit des flames, & d'où
  sortent des Furies & des Fantômes terribles, qui renversent & brisent
  les offrandes, & qui menacent & écartent l'Assemblée. Phaëton s'obstine
  à demeurer, & Clymene ne peut quitter son Fils.
}
\pieceTocTitle "Entrée des Furies"
\markup Tacet
%{ n°9 %}
\scene "Scene VI" "SCENE 6 : Clymene, Phaëton"
\sceneDescription \markup \wordwrap-center \smallCaps { Clymene, Phaëton. }
\pieceToc\markup\wordwrap { Clymène, Phaëton :
  \italic { Le Ciel trouble vostre bonheur } }
\markup Tacet
%{ n°10 %}
\pieceToc\markup\wordwrap { Clymène : \italic { Vous estes son fils je le jure } }
\markup Tacet
%{ n°11 %}
\pieceToc\markup\wordwrap { Clymène, Phaëton :
  \italic { Ce Dieu semble aprouver le serment que je fais } }
\markup Tacet
\actEnd \markup { FIN DU TROISIESME ACTE }

\newBookPart #'()
\act "Acte Quatriesme"
\sceneDescription \markup \wordwrap-center {
  Le Theatre change, & represente le Palais du Soleil.
}
\scene "Scene Premiere" "SCENE 1 : Le Soleil, chœurs"
\sceneDescription \markup \wordwrap-center \smallCaps {
  Le Soleil, les Heures du Jour, le Printems, l'Eté, l'Automne, l'Hyver,
  Suite des quatre Saisons.
}
%{ n°1 %}
\pieceToc\markup\wordwrap { Chœur des Heures et des Saisons :
  \italic { Sans le Dieu qui nous esclaire } }
\includeScore "EAAchoeur"
%{ n°2 %}
\pieceToc\markup\wordwrap { L'Automne :
  \italic { C'est par vous, ô Soleil ! que le Ciel s'illumine } }
\markup Tacet

%{ n°3 %}
\pieceToc\markup\wordwrap { Chœur des Heures et des Saisons :
  \italic { Sans le Dieu qui nous esclaire } }
\includeScoreCond #(not (eqv? #t (ly:get-option 'urtext))) "EACchoeur"
\markup\orig-version\large\italic\center-column {
  \line {
    On reprend le Chœur des Heures & des Saisons
    \hspace #2
    \raise #2.5 \score {
      { \tinyQuote \key sib \major \digitTime\time 3/4 \partial 4
        \set autoBeaming = ##f
        \clef "vbasse" sib,8 sib, fa4. fa8 fa re \bar "||"
      } \addlyrics { Sans le Dieu qui nous es- }
      \layout { \quoteLayout }
    }
    \hspace #2
    \column {
      \line { &c cy-devant page \page-refIII #'EAAchoeurReprise \null
        jusques à la fin, }
      \line { & le Soleil chante ce qui suit. }
    }
  }
  \vspace #2
  \line {
    Derniere mesure du Chœur \hspace #2
    \raise #2.5 \score {
      { \tinyQuote \key sib \major \digitTime\time 2/2
        \clef "basse" sib,2 sib,8 do sib, la, sol,1~ sol, \custosNote sol,4
      }
      \layout { indent = 0 }
    }
  }
}
\origVersion\pageBreak
%{ n°4 %}
\pieceToc\markup\wordwrap { Le Soleil : \italic { Redoublez la rejoüissance } }
\markup Tacet

\sceneDescription\markup\justify {
  Les Printems & sa suite dansent, & les autres Saisons chantent
  avec les Heures, pour témoigner qu'ils se réjoüisent de l'arrivée
  du Fils du Soleil dans le Palais de son Pere.
}
%{ n°5 %}
\pieceTocTitle "Premier air"
\markup Tacet
%{ n°6 %}
\pieceTocTitle "Second air"
\markup Tacet
%{ n°7 %}
\markup\column {
  \fill-line {
    \override #'(line-width . 80) \fontsize #2 \justify {
      Une des Heures chante seule le Chœur qui suit, & tous les Chœurs
      luy répondent avec les Violons, & l'on reprend le second Air
      page \page-refIII #'EAFair \null alternativement avec les Chœurs.
    }
  }
  \vspace #1
}
\origVersion\pageBreak
\pieceToc\markup\wordwrap { Chœur : \italic { Dans ce Palais Bravez l'envie } }
\includeScore "EAGchoeur"
%{ n°8 %}
\pieceToc\markup\wordwrap { Chœur : \italic { Dans cette demeure charmante } }
\includeScore "EAHchoeur"

\scene "Scene II" "Scene 2 : Le Soleil, Phaëton"
\sceneDescription \markup \center-column {
  \wordwrap-center\smallCaps { Le Soleil, Phaëton. }
}
%{ n°9 %}
\pieceToc\markup\wordwrap { Le Soleil, Phaëton :
  \italic { Approchez, Phaeton, que rien ne vous étonne } }
\markup Tacet
%{ n°10 %}
\pieceToc\markup\wordwrap { Le Soleil : \italic { C'est toy que j'en atteste } }
\markup Tacet
%{ n°11 %}
\pieceToc\markup\wordwrap { Le Soleil, Phaëton :
  \italic { Tous mes Tresors vous sont ouverts } }
\markup Tacet
%{ n°12 %}
\pieceToc\markup\wordwrap { Chœur : \italic { Allez respandre la Lumiere } }
\includeScore "EBDchoeur"
%{ n°13 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\markup Tacet
\markup\orig-version\fill-line {
  \null
  \line\large\italic {
    Entr'Acte page \page-refIII #'EAFair .
    \hspace #2
    \raise #4 \score {
      { \tinyQuote \key re \minor \digitTime\time 3/4 \clef "dessus"
        re''4 re'' sol'' | fad''2 fad''4 |
        sol''2 la''4 | \custosNote sib''
      }
      \layout { indent = 0 }
    }
  }
  \null
}
\markup\vspace #2
\actEnd \markup { FIN DU QUATRIESME ACTE }

\newBookPart #'()
\act "Acte Cinquiesme"
%{ n°1 %}
\sceneDescription \markup \wordwrap-center {
  Le Theatre change, & represente une Campagne "agreable ;"
  la nuit se dissipe insensiblement, & cede au jour qui commence
  à "paroître ;" Phaëton assis sur le Char du Soleil,
  s'éleve sur l'horizon.
}
\scene "Scene Permiere" "SCENE 1 : Clymène, Roi tributaire de Merops"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Clymène, & un des deux Rois tributaires de Merops.
}
\pieceToc\markup\wordwrap { Clymène, un des deux Rois tributaires de Merops :
  \italic { Assemblez-vous, Habitans de ces lieux } }
\markup Tacet
\sceneDescriptionBottom\markup\justify {
  Clymène, transportée de joie, court de tous côtez publier
  la gloire de son Fils, les Peuples d'Egypte qui entendent
  sa voix, s'empressent de la suivre.
}
\origVersion\pageBreak
%{ n°2 %}
\scene "Scene II" "SCENE 2 :  Epaphus, Clymene"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Epaphus, troupe de peuples qui suivent Clymène.
}
\pieceToc\markup\wordwrap { Epaphus : \italic { Dieu qui vous déclarez mon père } }
\markup Tacet

%{ n°3 %}
\scene "Scene III" "SCENE 3 : Epaphus, Libye"
\sceneDescription \markup \wordwrap-center \smallCaps { Epaphus, Libye. }
\pieceToc\markup\wordwrap { Libye, Epaphus : \italic { O rigoureux martyre ! } }
\markup Tacet

%{ n°4 %}
\scene "Scene IV" "SCENE 4 : Merops, Clymene, chœur"
\sceneDescription \markup \center-column {
  \wordwrap-center {
    \smallCaps { Merops, Clymene, }
    les deux Rois tributaires de Merops :
    troupes de divers Peuples :
    troupes de Pasteurs Egyptiens, & de Bergeres Egyptiennes.
  }
  \justify {
    Merops & Clymene invitent leur Suite à se réjoüir
    de la gloire du Heros qui doit être un jour Roi d'Egypte.
    Les Pasteurs Egyptiens, & les Bergeres Egyptiennes dansent,
    & les autres Peuples chantent.
  }
}
\pieceToc\markup\wordwrap { Clymène, Merops, chœur :
  \italic { Que l'on chante, que tout réponde } }
\includeScore "FDAchoeur"
%{ n°5 %}
\sceneDescription\markup\justify {
  Les Pasteurs Egyptiens, & les Bergeres Egyptiennes
  témoignent leur joie en dansant, & une de ces Bergeres
  chante.
}
\pieceTocTitle "Bourée pour les Egyptiens. Premier Air"
\markup Tacet
%{ n°6 %}
\pieceTocTitle "Second Air"
\markup Tacet
%{ n°7 %}
\pieceToc\markup\wordwrap { Une Bergere Egyptienne :
  \italic { Ce beau jour ne permet qu'à l'Aurore }
}
\markup Tacet

%{ n°8 %}\newBookPart #'(full-rehearsal)
\scene "Scene V" "SCENE 5 : Theone, Clymene, chœur"
\sceneDescription\markup\wordwrap-center {
  \smallCaps { Theone, Merops, Clymene, }
  les deux Rois tributaires de Merops.
  Troupes de divers Peuples.
  Troupes de Pasteurs Egyptiens, & de Bergeres Egyptiennes.
}
\pieceToc\markup\wordwrap { Théone, Clymène :
  \italic { Changez ces doux Concerts en des plaintes funebres } }
\markup Tacet
%{ n°9 %}
\pieceToc\markup\wordwrap { Chœur :
  \italic { Dieux ! quel feu vient par tout s'estendre ! } }
\includeScore "FEBchoeur"

%{ n°10 %}
\scene "Scene VI" "SCENE 6 : La Déesse de la Terre"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { La Déesse de la Terre, Theone, Merops, Clymene, }
  les deux Rois tributaires de "Merops :"
  troupes de divers "Peuples :"
  troupes de Pasteurs Egyptiens, & de Bergeres Egyptiennes.
}
\pieceToc\markup\wordwrap { La Déesse de la Terre :
  \italic { C'est vostre secours que j'implore } }
\markup Tacet

%{ n°11 %}
\scene "Scene VII" "SCENE 7 : chœur"
\sceneDescription \markup \center-column {
  \wordwrap-center {
    \smallCaps { Phaeton, Merops, Clymene, Libye, Théone, }
    les deux Rois tributaires de "Merops :"
    troupes de divers "Peuples :"
    troupes de Pasteurs Egyptiens, & de Bergeres Egyptiennes.
  }
  \justify {
    Phaëton paroît en desordre sur le Char du Soleil,
    qu'il ne peut plus conduire.
  }
}
\pieceToc\markup\wordwrap { Chœur : \italic { O Dieu qui lancez le Tonnerre } }
\includeScore "FGAchoeur"

%{ n°12 %}
\scene "Scene Derniere" "SCENE 8 : Jupiter, Climene, Theone, Merops, chœur"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Jupiter, Phaeton, Merops, Clymene, Libye, Theone, }
  les deux Rois tributaires de "Merops :"
  troupes de divers "Peuples :"
  troupes de Pasteurs Egyptiens, & de Bergeres Egyptiennes.
}
\pieceToc\markup\wordwrap { Jupiter, chœur :
  \italic { Au bien de l'Univers ta perte est necessaire } }
\includeScore "FHAjupiterChoeur"
\actEnd \markup { FIN DU CINQUIÉME ET DERNIER ACTE }
