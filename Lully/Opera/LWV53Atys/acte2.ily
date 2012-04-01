%{ n°1 %}\newBookPart #'()
\act "Acte Second"
\sceneDescription \markup \wordwrap-center {
  [Le Theatre change & represente le Temple de Cybele.]
}
\scene "Scène Premiere" "SCENE 1 : Celænus, Atys"
\sceneDescription\markup\wordwrap-center {
  \smallCaps Celænus [Roy de Phrigie,]
  \smallCaps Atys [Suivans de Celænus.]
}
\pieceTocTitle "Ritournelle"
\includeScore "CAAritournelle"
%{ n°2 %}
\pieceToc\markup\wordwrap { \smallCaps { Celænus, Atys : }
  \italic { N'avancez pas plus loin, ne suivez point mes pas }
}
\includeScore "CABcelaenusAtys"
%{ n°3 %}\newBookPart #'(full-rehearsal)
\scene "Scene II" "SCENE 2 : Cybele, Celænus"
\sceneDescription\markup\center-column {
  \line\smallCaps { Cybele, Celænus, }
  \line { \smallCaps [Melisse, Troupe de Prestresses de Cybele.] }
}
\pieceTocTitle "Prelude"
\includeScore "CBAprelude"
%{ n°4 %}
\pieceToc\markup\wordwrap { \smallCaps { Cybèle, Celænus : }
  \italic { Je veux joindre en ces lieux la gloire & l'abondance } }
\includeScore "CBBcybeleCelaenus"
%{ n°5 %}\newBookPart #'(full-rehearsal)
\scene "Scene III" "SCENE 3 : Cybele, Melisse"
\sceneDescription\markup\smallCaps { Cybele, Melisse. }
\pieceToc\markup\wordwrap { \smallCaps { Cybele, Melisse : }
  \italic { Tu t'estonnes, Melisse, & mon choix te surprend ? } }
\includeScore "CCAcybeleMelisse"
%{ n°6 %}\newBookPart #'(full-rehearsal)
\scene "Scene IV" \markup \wordwrap {
  SCENE 4 : Cybele, Atys, troupes de pleuples et de Zephirs
}
\sceneDescription\markup\column {
  \justify {
    [Les Zephirs paroissent dans une gloire élevée & brillante.
    Les Peuples differens qui sont venus à la feste de Cybele
    entrent dans le Temple, & tous ensemble s'efforcent d'honorer Atys,
    qui vient revestu des habits de grand Sacrificateur.]
  }
  \smaller\italic\justify {
    [Cinq Zephirs dançans dans la Gloire.
    Huit Zephirs joüants du Haut-bois & des Cormornes, dans la Gloire.
    Troupe de Peuples differens chantans qui accompagnent Atys.
    Six Indiens & six Egiptiens dançans.]
  }
}
\pieceToc\markup\wordwrap { \smallCaps Chœur des Nations :
  \italic { Celebrons la gloire immortelle } }
\includeScore "CDAchoeur"
%{ n°7 %}
\pieceTocTitle "Entrée des Nations"
\includeScore "CDBnations"
%{ n°8 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Entrée des Zephirs"
\includeScore "CDCzephirs"
%{ n°9 %}\newBookPart #'(full-rehearsal)
\pieceToc \markup { \smallCaps Chœurs :
  \italic { Que devant Vous tout s'abaisse, & tout tremble } }
\includeScore "CDDchoeur"
\origVersion\pageBreak
%{ n°10 %}
\pieceToc \markup { \smallCaps Atys :
  \italic { Indigne que je suis des honneurs qu'on m'adresse } }
\includeScore "CDEatys"
%{ n°11 %}
\pieceToc \markup { \smallCaps { Chœur des Peuples & des Zephirs : }
  \italic { Que la puissante Cybele } }
\includeScore "CDFchoeur"
%{ n°12 %}
\pieceToc \markup { \smallCaps Chœurs :
  \italic { Que devant Vous tout s'abaisse, & tout tremble }
}
\reIncludeScore "CDDchoeur" "CDGchoeur"
\origVersion\noPageBreak
\markup\orig-version\large\fill-line {
  \line{
    Air pour l'Entr'Acte
    \raise #3 \score {
      { \tinyQuote \clef "french" \key re \minor \digitTime\time 3/4
        sib'4 sib'8 la' sol'4 \bar "|."
      }
      \layout {
        \quoteLayout
        \context { \Staff \consists "Time_signature_engraver" }
      }
    }
    page \page-refIII #'CDCzephirs .
  }
}
\markup\vspace #2
\pieceTocTitleCond #(not (eqv? #t (ly:get-option 'urtext))) "Entr'acte"
\reIncludeScoreCond #(not (eqv? #t (ly:get-option 'urtext)))
"CDCzephirs" "CDHzephirs"
\actEnd "FIN DU SECOND ACTE"
