\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    title = "Les Indes Galantes"
  }
  \paper { #(define page-breaking ly:minimal-breaking) }

  %% Title page
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Prologue
%%%
\bookpart {
  \actn "Prologue"
  \scene "Scène III"
  \pieceTocNb "0-9" \markup {
    Bellone, Chœur : \italic { La Gloire vous appelle : écoutez ses trompettes ! } }
  \includeScore "ACAbellone"
  \includeScore "ACBchoeur"
  \pieceTocTitleNb "0-10" "Air pour deux guerriers portant les drapeaux"
  \includeScore "ACCair"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Troisième Entrée
%%%
\bookpart {
  \entree "Troisième Entrée" "Les Sauvages"
  \pieceTocTitleNb "3-1" "Ritournelle"
  \includeScore "DAAritournelle"
  \scene "Scène Première"
  \pieceTocNb "3-2" \markup { Adario : \italic { Rivaux de mes exploits, rivaux de mes amours } }
  \includeScore "DABadario"

  \scene "Scène II"
  \pieceTocNb "3-3" \markup { Damon, Alvar }
  \includeScore "DBAalvarDamon"

  \scene "Scène III"
  \pieceTocNb "3-4" \markup { Zima, Damon, Alvar }
  \includeScore "DCAzad"
  \pieceTocNb "3-5" \markup { Damon : \italic { La terre, les cieux et les mers } }
  \includeScore "DCBdamon"
  \pieceTocNb "3-6" \markup { Zima, Damon, Alvar }
  \includeScore "DCCzad"

  \scene "Scène IV"
  \pieceTocNb "3-7" \markup { Zima, Adario, Damon, Alvar }
  \includeScore "DDAzada"

  \scene "Scène V"
  \pieceTocNb "3-8" \markup { Zima, Adario }
  \includeScore "DEAadarioZima"
  \pieceTocNb "3-9" \markup { Zima :
    \italic { Sur nos bords l'amour vole et prévient nos désirs. } }
  \includeScore "DEBzima"
  \pieceTocNb "3-10" \markup { Zima, Adario :
    \italic { Hymen, viens nous unir d'une chaîne éternelle ! } }
  \includeScore "DECduo"

  \scene "Scène VI"
  \pieceTocNb "3-11" \markup { Adario, chœur : \italic { Bannissons les tristes alarmes ! } }
  \includeScore "DFAadarioChoeur"
  \pieceTocTitleNb "3-12" "Danse du Grand Calumet de la Paix, exécutée par les Sauvages."
  \includeScore "DFBair"
  \pieceTocNb "3-13" \markup { Zima, Adario, chœur : \italic { Forêts paisibles } }
  \includeScore "DFCduoChoeur"
  \pieceTocTitleNb "3-14" "Menuets"
  \includeScore "DFDmenuet"
  \pieceTocNb "3-15" \markup { Zima : \italic { Régnez, plaisirs et jeux ! } }
  \includeScore "DFEzima"
  \pieceTocTitleNb "3-16" "Chaconne"
  \includeScore "DFFchaconne"
  \pieceTocTitleNb "3-17" "Entr'acte"
  \reIncludeScore "DFDmenuet" "DFFmenuet"
  \actEnd "FIN DE LA TROISIÈME ENTRÉE"
}
