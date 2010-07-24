\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "Les Indes Galantes" }
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

%%% Prologue scène 3
\bookpart {
  \actn "Prologue"
  \scene "Scène III"
  \pieceTocNb "0-9" \markup {
    Bellone, Chœur : \italic { La Gloire vous appelle : écoutez ses trompettes ! } }
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
