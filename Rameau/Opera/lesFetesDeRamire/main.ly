\include "Rameau/Opera/lesFetesDeRamire/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = "Les Fêtes de Ramire"
    notes = \markup \column {
      \line { Documents originaux :}
      \null
      \wordwrap {
        \italic { LE TEMPLE DE LA GLOIRE, } FESTE donnée a Versailles le 27
        Novembre 1745. Remise au Theatre de l'Academie Royale de Musique le 
        19 Avril 1746, la Musique de M. Rameau.
        \italic { LES FESTES DE RAMIRE } Mise en Musique Par Monsieur Rameau,
        1746.
      }
      \smaller \with-url #"http://www.bibliotheques.versailles.fr/simclient/Integration/DOSSIERSDOCS_VERSAILLES/DossiersDoc/voirDossManuscrit.asp?INSTANCE=DOSSIERSDOCS_VERSAILLES&DOSS=BKDD_BMVMsmus_000021_MSMUS131"
      \typewriter "http://www.bibliotheques.versailles.fr"
    }
  }
  \markup \null
  \pageBreak
  %% notes
  \markup\null
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}

%% Ouverture
%{ n°1 %}\newBookPart #'()
\act "Les Fêtes de Ramire"
\sceneDescription \markup \wordwrap-center {
  Le théâtre représente une prison.
}
\pieceTocTitle "Ouverture" \includeScore "AAouverture"
%{ n°2 %}
\pieceNoTitle \includeScore "ABouverture"
%{ n°3 %}
\pieceNoTitle \includeScore "ACouverture"

%% scene I
%{ n°4 %}\newBookPart #'(full)
\scene "Scène Première"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Fatime, \smallCaps Isbe, confidente de Fatime.
}
\pieceToc \markup {
  Fatime : \italic { Ô mort, vient terminer les douleurs de ma vie }
} \includeScore "BAfatime"
%{ n°5 %}
\pieceToc \markup { Fatime, Isbe } \includeScore "BBfatimeIsbe"

%% scene II
%{ n°6 %}\newBookPart #'(full)
\scene "Scène II"
\sceneDescription \markup \wordwrap-center {
  \smallCaps Fatime, \smallCaps Isbe, Chœurs et troupes de guerriers.
}
\pieceToc \markup {
  Un guerrier, chœur : \italic { Jeune beauté, cessez de vous plaindre }
} \includeScore "CAguerrierChoeur"
%{ n°7 %}
\pieceTocTitle "Entrée des guerriers" \includeScore "CBentree"
%{ n°8 %}
\pieceToc \markup {
  Un guerrier : \italic { Lorsque Vénus vient embellir la Terre }
} \includeScore "CCguerrier"
%{ n°9 %}
\pieceTocTitle "Air en trio" \includeScore "CDtrio"
%{ n°10 %}
\pieceToc \markup {
  Deux guerriers : \italic { Si quelque tiran vous opprime }
} \includeScore "CEguerriersChoeur"
%{ n°11 %}
\pieceTocTitle "Passepied" \includeScore "CFpassepied"

%% scene III
%{ n°12 %}
\scene "Scène III"
\sceneDescription \markup \wordwrap-center \smallCaps { Fatime, Isbe. }
\pieceToc \markup { Fatime, Isbe } \includeScore "DAfatimeIsbe"

%% %% scene IV
%% %{ n° %}
%% \scene "Scène IV"
%% \sceneDescription \markup \wordwrap-center {
%%   \smallCaps { Fatime, Isbe, } chœur et troupe de Bohémiens, de Bohémiennes,
%%   de devins et de devineresses, qui entrent en dansant.
%% }
%% \pieceTocTitle "Entrée des Bohémiens" \includeScore "EAentree"
%% %{ n° %}
%% \pieceToc \markup {
%%   Un devin : \italic { Nous enchaînons le temps }
%% } \includeScore "EBdevin"
%% %{ n° %}
%% \reIncludeScore "EAentree" "EBentree"
%% %{ n° %}
%% \pieceToc \markup {
%%   Le devin : \italic { L'astre éclatant et doux de la fille de l'onde }
%% } \includeScore "ECdevin"
%% %{ n° %}
%% \pieceTocTitle "Menuet I/II" \includeScore "EDmenuet" \includeScore "EEmenuet"
%% %{ n° %}
%% \pieceTocTitle "Tambourin" \includeScore "EFtambourin"

%% %% scene V
%% %{ n° %}
%% \scene "Scène V"
%% \sceneDescription \markup \wordwrap-center \smallCaps { Fatime, Isbe. }
%% \pieceToc \markup { Fatime, Isbe } \includeScore "FAisbeFatime"

%% %% scene VI
%% %{ n° %}
%% \scene "Scène VI"
%% \sceneDescription \markup \wordwrap-center \smallCaps { Ramire, Fatime, Isbe. }
%% \pieceToc \markup { Ramire, Fatime } \includeScore "GAramireFatime"
%% \markup \titre \wordwrap-center {
%%   Une troupe paraît au fond du théâtre, sous la forme des Grâces,
%%   des Amours, des Plaisirs et des Jeux.
%% }
%% %{ n° %}
%% \pieceToc \markup {
%%   Ramire : \italic { Grâces, Plaisirs, Amours }
%% } \includeScore "GBramire"
%% \includeScore "GCramire"

%% %% scene VII
%% %{ n° %}
%% \scene "Scène Dernière"
%% \sceneDescription \markup \wordwrap-center {
%%   Chœur et troupe de la suite de Ramire,
%%   sous la forme des Grâces, des Amours et des Plaisirs,
%%   et les acteurs précédents 
%% }
%% \pieceTocTitle "Sarabande en rondeau" \includeScore "HAsarabande"
%% %{ n° %}
%% \pieceTocAndTitle \markup {
%%   Trio des trois Grâces : \italic { La nature en vous formant }
%% } "Trio des trois Graces" \includeScore "HBgraces"
%% %{ n° %}
%% \pieceTocTitle "Gavotte en rondeau" \includeScore "HCgavotte"
%% %{ n° %}
%% \pieceToc \markup {
%%   Une Grâce : \italic { Echo, voix errante }
%% } \includeScore "HDgrace"
%% %{ n° %}
%% \reIncludeScore "HCgavotte" "HDgavotte"
%% %{ n° %}
%% \pieceToc \markup {
%%   La même Grâce : \italic { Vents furieux, tristes tempêtes }
%% } \includeScore "HEariette"
%% %{ n° %}
%% \pieceTocTitle "Menuet I/II" \includeScore "HFmenuet" \includeScore "HGmenuet"
%% %{ n° %}
%% \pieceToc \markup {
%%   La même Grâce : \italic { Non, le plus grand empire ne peut remplir un cœur }
%% } \includeScore "HHgrace"
%% %{ n° %}
%% \pieceTocTitle "Gavotte vive" \includeScore "HIgavotte"
%% %{ n° %}
%% \pieceToc \markup {
%%   Une autre Grâce, chœur : \italic { Beauté fière, objet charmant }
%% } \includeScore "HJgrace" \includeScore "HKchoeur"
%% %{ n° %}
%% \pieceToc \markup {
%%   Ramire : \italic { Le pardonnerez-vous cet amour qui m'enchaîne }
%% } \includeScore "HLramire"
%% %{ n° %}
%% \pieceToc \markup {
%%   Fatime : \italic { Ah ! n'est-ce pas assez des maux que j'ai soufferts }
%% } \includeScore "HMfatime"
%% \markup \titre \wordwrap-center {
%%   Fatime donne la main à Ramire, une nouvelle troupe
%%   des suivants de Ramire se joint aux autres.
%% }

%% %{ n° %}
%% \entree "Entrée des Français"
%% \pieceTocTitle "Chaconne" \includeScore "HNchaconne"
%% %{ n° %}
%% \pieceTocAndTitle \markup {
%%   Duo, chœur : { Amour, dieu charmant }
%% } "Duo" \includeScore "HOduo"
%% %{ n° %}
%% \pieceTocTitle "Chaconne" \includeScore "HPchaconne"
%% %{ n° %}
%% \pieceToc \markup {
%%   Ramire, chœur : \italic { Mars, Amour, sont nos dieux }
%% } \includeScore "HQramire"
%% %{ n° %}
%% \pieceTocTitle "Deuxième chaconne" \includeScore "HRchaconne"
%% %{ n° %}
%% \pieceToc \markup {
%%   Ramire, chœur : \italic { La gloire toujours nous appelle }
%% } \includeScore "HSramire"
%% %{ n° %}
%% \pieceTocTitle "Chaconne" \includeScore "HTchaconne"
%% %{ n° %}
%% \pieceTocAndTitle \markup {
%%   Ramire, un guerrier : \italic { À jamais sans partage unissez vos droits }
%% } "Duo" \includeScore "HUramireGuerrier"
%% %{ n° %}
%% \pieceTocTitle "Sarabande" \includeScore "HVsarabande"
%% %{ n° %}
%% \pieceTocTitle "Gavotte I/II" \includeScore "HWgavotte" \includeScore "HXgavotte"
%% %{ n° %}
%% \pieceToc \markup {
%%   Ramire : \italic { Ces beaux nœuds, peuples heureux }
%% } \includeScore "HYramire"
%% %{ n° %}
%% \pieceTocTitle "Musette" \includeScore "HZAmusette"
%% %{ n° %}
%% \pieceTocTitle "Tambourin I/II" \includeScore "HZBtambourin" \includeScore "HZCtambourin"
%% \actEnd "FIN"
