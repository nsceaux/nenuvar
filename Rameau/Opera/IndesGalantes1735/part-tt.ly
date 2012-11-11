#(ly:set-option 'indes-version 'v1735)
\include "Rameau/Opera/IndesGalantesCommon/common.ily"
\include "common/simphonie-du-marais.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Indes Galantes"
    date = "Version août 1735"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}

%%%
%%% Prologue
%%%
\actn "Prologue"
%{ n°11 %}
\scene "[Scene III]" "Scene 3 : Bellone, Hebé & sa suite"
\sceneDescription\markup\left-align\center-column {
  \line { \smallCaps [Bellone, \smallCaps Hébé et sa suite.]}
  \wordwrap-center {
    \smallCaps [Bellone arrive au bruit des tambours et des trompettes
    qui la précèdent avec des guerriers portant des drapeaux.
    Elle invite la suite d’Hébé à n’aimer que la gloire.]
  }
}
\pieceTocNb "0-11" \markup\wordwrap { BELLONE, CHŒUR :
  \italic { La Gloire vous appelle ; écoutez ses Trompettes } }
\includeScore "ACAbellone"
\includeScore "ACBchoeur"

%{ n°12 %}
\sceneDescription\markup\justify {
  [Danse des Guerriers Joüants du Drapeau.
  Ils appellent les Amants des Nations alliées.
  Ces Amants genereux épris des charmes de la Gloire,
  se rangent près de \smallCaps Bellonne & suivent
  ses Etendarts.]
}
\pieceTocTitleNb "0-12" "Air pour deux guerriers portant les drapeaux"
\includeScore "ACCair"

%{ n°13 %}
\pieceTocNb "0-13" \markup\wordwrap { BELLONE :
  \italic { C’est la gloire Qui rend les heros immortels } }
\includeScore "ACDbellone"

#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
\include "Rameau/Opera/IndesGalantes1735/sauvages.ily"
