\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    poet = #f
    title = \markup \left-align \center-column {
      "Les Indes Galantes"
      \fontsize #-4 "Suites"
    }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }

  %% Title page
  \markup \null
  \pageBreak
}

%%% CINQUIÈME SUITE
\bookpart {
  \act "Cinquième Suite" % en ré
  \pieceTocTitleNb "5-1" "Air pour deux guerriers portant les drapeaux" \includeScore "ACCair"
  \pieceTocTitleNb "5-2" "Air pour les amants et amantes"               \includeScore "ACEair"
  \pieceTocTitleNb "5-3" "Menuet I/II"                                  \includeScore "DFDmenuet"
  \pieceTocTitleNb "5-4" "Chaconne"                                     \includeScore "DFFchaconne"
}
