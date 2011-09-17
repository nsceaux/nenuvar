\newBookPart #'()
\act "Acte Second"
\markuplines \paragraph {
  Le premier soin de David & de Jonathas est de demander à se voir
  durant la tréve.  Joadab jaloux de la gloire de David, & esperant de
  le faire périr plus aisément dans une Bataille, s'efforce de lui
  persuader de combattre, mais en vain. Il forme le dessein d'accuser
  David auprés de Saül, de le vouloir tromper sous l'apparence d'une
  fausse paix. David & Jonathas commencent à gouter les douceurs de
  la Paix, qui leur est promise, & qui les rejoint tous deux.
}
#(if (eqv? #t (ly:get-option 'urtext))
     (add-toplevel-markup parser (markup #:vspace 40)))
\pieceTocTitle "Prélude"
\includeScore "CAAprelude"
\scene "Scène Première" "SCÈNE 1 : Joadab, David"
\sceneDescription \markup \wordwrap-center \smallCaps { Joadab, David }
\pieceToc \markup { Joadab : \italic { Quel inutile soin en ces lieux vous arreste ? } }
\includeScore "CABjoadab"
\pieceToc \markup { David : \italic { Entre la paix et la victoire } }
\includeScore "CACdavid"

\newBookPart #'(full-rehearsal)
\scene "Scène Seconde" "SCÈNE 2 : Joadab, chœurs de la suite de David et Jonathas"
\sceneDescription \markup \wordwrap-center \smallCaps {
  Joadab, chœurs de la suite de David et de Jonathas
  qu'on entend & qu'on ne voit point.
}
\pieceToc \markup { Joadab : \italic { Dépit jaloux, haine cruelle } }
\includeScore "CBAjoadab"
\pieceToc \markup { Chœurs : \italic { Tout suit vos vœux } }
\includeScore "CBBchoeur"
\pieceToc \markup { Joadab : \italic { David au comble de la gloire } }
\includeScore "CBCjoadabChoeur"

\scene "Scène Troisiesme" "SCÈNE 3 : David, Jonathas, troupes etc"
\sceneDescription \markup \wordwrap-center \smallCaps {
  David, Jonathas, troupes de la suite de l'un et de l'autre.
}
\pieceToc \markup { Jonathas, David, chœur :
  \italic { À votre bras vainqueur. } Chaconne }
\includeScore "CCAdavidJonathas"
\actEnd \markup { FIN DU SECOND ACTE }
