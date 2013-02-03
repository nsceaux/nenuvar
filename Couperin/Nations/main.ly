\include "Couperin/Nations/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Les Nations"
    date = "1726"
  }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #7
  \override-lines #'(use-rehearsal-numbers . #f)
  \override-lines #'(column-number . 2)
  \table-of-contents
}

\ordre "Premier Ordre"
\pieceTocTitle "La Françoise"
\includeScore "PremierOrdre/FrancoiseA"

\ordre "Troisiéme Ordre"
\pieceTocTitle "L’Imperiale"
\includeScore "TroisiemeOrdre/ImperialeA"
\includeScore "TroisiemeOrdre/ImperialeB"
\includeScore "TroisiemeOrdre/ImperialeC"
\includeScore "TroisiemeOrdre/ImperialeD"
\includeScore "TroisiemeOrdre/ImperialeE"
\pieceTocTitle "Allemande"
\includeScore "TroisiemeOrdre/Allemande"
\pieceTocTitle "Courante"
\includeScore "TroisiemeOrdre/Courante"
\pieceTocAndTitle \markup { Seconde Courante \smaller { plus marquée } }
"Seconde Courante"
\includeScore "TroisiemeOrdre/Courante"
\pieceTocTitle "Sarabande"
\includeScore "TroisiemeOrdre/Sarabande"
\pieceTocTitle "Bourée"
\includeScore "TroisiemeOrdre/Bouree"
\pieceTocTitle "Gigue"
\includeScore "TroisiemeOrdre/Gigue"
\pieceTocTitle "Rondeau"
\includeScore "TroisiemeOrdre/Rondeau"
\pieceTocTitle "Chaconne"
\includeScore "TroisiemeOrdre/Chaconne"
\pieceTocTitle "Menuet"
\includeScore "TroisiemeOrdre/Menuet"
