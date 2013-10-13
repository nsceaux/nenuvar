\include "Rameau/Opera/IndesGalantes1736/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Indes Galantes"
    date = "Version de 1736"
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

%%% Prologue scène 3
\actn "Prologue"
\scene "Scène III" "Scène 3 : Bellone, Hébé et sa suite"
\pieceTocNb "0-9" \markup\wordwrap {
  Bellone, Chœur : \italic { La Gloire vous appelle } }
\includeScore "ACAbellone"
\includeScore "ACBchoeur"
\pieceTocTitleNb "0-10" "Air pour deux guerriers portant les drapeaux"
\includeScore "ACCair"
\pieceTocNb "0-11" \markup { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
\includeScore "ACDbellone"

#(increase-rehearsal-major-number)
#(increase-rehearsal-major-number)
%%% Les sauvages
\include "Rameau/Opera/IndesGalantes1736/sauvages.ily"
