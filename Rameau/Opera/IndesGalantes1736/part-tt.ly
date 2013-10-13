\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Les Indes Galantes" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist\abs-fontsize-lines #8 \table-of-contents
}

%%% Prologue scène 3
\bookpart {
  \actn "Prologue"
  \scene "Scène III" "Scène 3 : Bellone, Hébé et sa suite"
  \pieceTocNb "0-9" \markup {
    Bellone, Chœur : \italic { La Gloire vous appelle } }
  \includeScore "ACAbellone"
  \includeScore "ACBchoeur"
  \pieceTocTitleNb "0-10" "Air pour deux guerriers portant les drapeaux"
  \includeScore "ACCair"
  \pieceTocNb "0-11" \markup { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
  \includeScore "ACDbellone"
}
#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
%%% Les sauvages
\include "Rameau/Opera/IndesGalantes/3sauvages.ily"
