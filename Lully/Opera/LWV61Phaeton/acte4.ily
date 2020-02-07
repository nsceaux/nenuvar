\newBookPart#'()
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
\includeScore "EABautomne"

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
\includeScore "EADsoleil"

\sceneDescription\markup\justify {
  Les Printems & sa suite dansent, & les autres Saisons chantent
  avec les Heures, pour témoigner qu'ils se réjoüisent de l'arrivée
  du Fils du Soleil dans le Palais de son Pere.
}
%{ n°5 %}
\pieceTocTitle "Premier air"
\includeScore "EAEair"
%{ n°6 %}
\pieceTocTitle "Second air"
\includeScore "EAFair"
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
\includeScore "EBAsoleilPhaeton"
%{ n°10 %}
\pieceToc\markup\wordwrap { Le Soleil : \italic { C'est toy que j'en atteste } }
\includeScore "EBBsoleil"
%{ n°11 %}
\pieceToc\markup\wordwrap { Le Soleil, Phaëton :
  \italic { Tous mes Tresors vous sont ouverts } }
\includeScore "EBCsoleilPhaeton"
%{ n°12 %}
\pieceToc\markup\wordwrap { Chœur : \italic { Allez respandre la Lumiere } }
\includeScore "EBDchoeur"
%{ n°13 %}
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext))) "EAFair" "EBEentracte"
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
