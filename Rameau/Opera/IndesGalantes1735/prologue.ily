%%%
%%% Prologue
%%%
%{ n°1 %}\newBookPart #'()
\actn "Prologue"
\sceneDescription\markup\wordwrap-center {
  Le Theatre represente le Palais d'Hebé dans le fonds et ses jardins
  dans les aîles.
}
\pieceTocTitle "Ouverture"
\includeScore "AAAouverture"

%{ n°2 %}\newBookPart #'(full-rehearsal)
\scene "Scene Première" "Scene 1 : Hebé"
\sceneDescription\markup\wordwrap-center\smallCaps { Hebé }
\pieceToc\markup\wordwrap {
  HEBÉ : \italic { Vous, qui d’Hebé suivez les loix }
}
\includeScore "AABhebe"

%{ n°3 %}\newBookPart #'(full-rehearsal)
\scene "[Scene II]" \markup\wordwrap { Scene 2 : Hebé, suite d’Hebé }
\sceneDescription\markup\wordwrap-center {
  \smallCaps [Hebé, Troupe de Jeunesse Françoise, Espagnole,
  Italienne & Polonoise, qui accourt & forme des Danses gracieuses.]
}
\pieceTocTitle "Entrée de la suite d’Hebé"
\includeScore "ABAentree"

%{ n°4 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { HEBÉ : \italic { Amants, surs de plaire } }
\includeScore "ABBhebe"

%{ n°5 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Air grave pour deux Polonois"
\includeScore "ABCair"

%{ n°6 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "Premier menuet"
\includeScore "AEEmenuet"
\noPageTurn
%{ n°7 %}
\pieceTocTitle "Second menuet"
\includeScore "AEFmenuet"

%{ n°8 %}
\pieceToc\markup\wordwrap {
  HEBÉ, CHŒUR : \italic { Musettes, résonnez dans ce riant Boccage }
}
\includeScore "ABDhebeChoeur"

%{ n°9 %}
\sceneDescription\markup\wordwrap-center {
  [Danse d’Amants & d’Amantes de la suite \concat { d’ \smallCaps Hebé, }
  interrompues par le bruit des Tambours.]
}
\pieceToc "Musette en rondeau"
\includeScore "ABErondeau"
\markup\fill-line {
  \score {
    \new Staff \with { instrumentName = \markup\larger "Timbale seule" } {
      \clef "bass" r8 re16 re re4 la,8 la,16 la, la, la, la, la, | re2
    }
    \layout { ragged-last = ##t }
  }
}

%{ n°10 %}
\pieceTocTitle "Air vif"
\includeScore "ABFair"
\markup\orig-version\vspace #55
\origVersion\pageBreak

\sceneDescriptionBottom\markup\wordwrap-center {
  Bruit de Tambours qui interromp le Ballet.
}

%{ n°11 %}
\pieceToc\markup\wordwrap {
  HEBÉ :  \italic { Qu’entends-je ? les Tambours font taire nos Musettes ! }
}
\includeScore "ABFhebe"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{ n°12 %}\newBookPart #'(full-rehearsal)
\scene "[Scene III]" "Scene 3 : Bellone, Hebé & sa suite"
\sceneDescription\markup\left-align\center-column {
  \line { \smallCaps [Bellone, \smallCaps Hébé et sa suite.]}
  \wordwrap-center {
    \smallCaps [Bellone arrive au bruit des tambours et des trompettes
    qui la précèdent avec des guerriers portant des drapeaux.
    Elle invite la suite d’Hébé à n’aimer que la gloire.]
  }
}
\pieceToc\markup\wordwrap { BELLONE, CHŒUR :
  \italic { La Gloire vous appelle ; écoutez ses Trompettes } }
\includeScore "ACAbellone"
\includeScore "ACBchoeur"

%{ n°13 %}
\sceneDescription\markup\justify {
  [Danse des Guerriers Joüants du Drapeau.
  Ils appellent les Amants des Nations alliées.
  Ces Amants genereux épris des charmes de la Gloire,
  se rangent près de \smallCaps Bellonne & suivent
  ses Etendarts.]
}
\pieceTocTitle "Air pour deux guerriers portant les drapeaux"
\includeScore "ACCair"

%{ n°14 %}
\pieceToc\markup\wordwrap { BELLONE :
  \italic { C’est la gloire Qui rend les heros immortels } }
\includeScore "ACDbellone"

%{ n°15 %}
\pieceTocTitle "Air pour les amans et amantes"
\includeScore "ACEair"

%{ n°16 %}
\pieceToc\markup\wordwrap { CHŒUR : \italic { Vous nous abandonnez } }
\includeScore "ACFchoeur"

%{ n°17 %}\newBookPart #'(full-rehearsal)
\scene "[Scene IV]" "Scene 4 : Hebé"
\sceneDescription\markup\wordwrap-center { \smallCaps [Hebé] }
\pieceToc\markup\wordwrap { HEBÉ : \italic { Bellonne les entraîne } }
\includeScore "ADAhebe"

%{ n°18 %}
\scene "[Scene V]" "Scene 5 : L’Amour, Hebé et sa suite"
\pieceTocTitle "Annonce de l’Amour"
\includeScore "AEAannonce"

%{ n°19 %}
\pieceToc\markup\wordwrap { L’AMOUR, HEBÉ :
  \italic { Pourquoy Mars à l’Amour declare-t-il la guerre ? } }
\includeScore "AEBamourHebe"

%{ n°20 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { L’AMOUR :
  \italic { Ranimez vos flambeaux, remplissez vos carquois } }
\includeScore "AECamour"

%{ n°21 %}\newBookPart #'(full-rehearsal)
\pieceTocTitle "[Air pour les Amours]"
\includeScore "AEDair"

%{ n°22 %}
\pieceTocTitle "Contredanse"
\includeScore "AEEcontredanse"

%{ n°23 %}\newBookPart #'(full-rehearsal)
\pieceToc\markup\wordwrap { L’AMOUR, HÉBÉ, CHŒUR :
  \italic { Traversez les plus vastes Mers } }
\includeScore "AEGamourHebe"
\includeScore "AEHchoeur"

\markup\fill-line {
  \center-column {
    \vspace #5
    \huge\line { Les menuets [page \page-refII #'AEEmenuet ] }
    \column {
      \score {
        { \key sol \minor \digitTime\time 3/4 \clef "dessus"
          sol'8 la' sib' do'' re'' mib'' |
          re''4 sol''2~ |
          sol''4. fad''8 sol'' la'' |
          sib''4 \appoggiatura la''8 sol''4 sib''~ |
          sib'' la''8 sol'' fa'' mib'' |
          \custosNote re'' }
        \layout { indent=0 ragged-last = ##t }
      }
      \vspace #1
      \score {
        { \key sol \major \digitTime\time 3/4 \clef "dessus"
          si'8. do''16 do''4.( si'16 do'') |
          re''2. |
          sol''8 la'' si'' sol'' la'' fad'' |
          \custosNote sol'' }
        \layout { indent=0 ragged-last = ##t }
      }
    }
    \vspace #5
  }
}
\actEnd "[FIN DU PROLOGUE]"
