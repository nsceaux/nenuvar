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

%% scene IV
%{ n°13 %}
\scene "Scène IV"
\sceneDescription \markup \wordwrap-center {
  \smallCaps { Fatime, Isbe, } chœur et troupe de Bohémiens, de Bohémiennes,
  de devins et de devineresses, qui entrent en dansant.
}
\pieceTocTitle "Entrée des Bohémiens" \includeScore "EAentree"
%{ n°14 %}
\pieceToc \markup {
  Un devin : \italic { Nous enchaînons le temps }
} \includeScore "EBdevin"
%{ n°15 %}
\reIncludeScore "EAentree" "EBentree"
%{ n°16 %}
\pieceToc \markup {
  Le devin : \italic { L'astre éclatant et doux de la fille de l'onde }
} \includeScore "ECdevin"
%{ n°17 %}
\pieceTocTitle "Menuet I/II" \includeScore "EDmenuet" \includeScore "EEmenuet"
%{ n°18 %}
\pieceTocTitle "Tambourin" \includeScore "EFtambourin"

%% scene V
%{ n°19 %}
\scene "Scène V"
\sceneDescription \markup \wordwrap-center \smallCaps { Fatime, Isbe. }
\pieceToc \markup { Fatime, Isbe } \includeScore "FAisbeFatime"

%% scene VI
%{ n°20 %}
\scene "Scène VI"
\sceneDescription \markup \wordwrap-center \smallCaps { Ramire, Fatime, Isbe. }
\pieceToc \markup { Ramire, Fatime } \includeScore "GAramireFatime"
\sceneDescription \markup \wordwrap-center {
  Une troupe paraît au fond du théâtre, sous la forme des Grâces,
  des Amours, des Plaisirs et des Jeux.
}
%{ n°21 %}
\pieceToc \markup {
  Ramire : \italic { Grâces, Plaisirs, Amours }
} \includeScore "GBramire"
\includeScore "GCramire"

%% scene VII
%{ n°22 %}
\scene "Scène Dernière"
\sceneDescription \markup \wordwrap-center {
  Chœur et troupe de la suite de Ramire,
  sous la forme des Grâces, des Amours et des Plaisirs,
  et les acteurs précédents.
}
\pieceTocTitle "Sarabande en rondeau" \includeScore "HAsarabande"
%{ n°23 %}
\pieceToc \markup {
  Trio des trois Grâces : \italic { La nature en vous formant }
} \includeScore "HBgraces"
%{ n°24 %}
\pieceTocTitle "Gavotte en rondeau" \includeScore "HCgavotte"
%{ n°25 %}
\pieceToc \markup {
  Une Grâce : \italic { Echo, voix errante }
} \includeScore "HDgrace"
%{ n°26 %}
\reIncludeScore "HCgavotte" "HDgavotte"
%{ n°27 %}
\pieceToc \markup {
  La même Grâce : \italic { Vents furieux, tristes tempêtes }
} \includeScore "HEariette"
%{ n°28 %}
\pieceTocTitle "Menuet I/II" \includeScore "HFmenuet" \includeScore "HGmenuet"
%{ n°29 %}
\pieceToc \markup {
  La même Grâce : \italic { Non, le plus grand empire ne peut remplir un cœur }
} \includeScore "HHgrace"
%{ n°30 %}
\pieceTocTitle "Gavotte vive" \includeScore "HIgavotte"
%{ n°31 %}
\pieceToc \markup {
  Une autre Grâce, chœur : \italic { Beauté fière, objet charmant }
} \includeScore "HJgraceChoeur"
%{ n°32 %}
\pieceToc \markup {
  Ramire : \italic { Le pardonnerez-vous cet amour qui m'enchaîne }
} \includeScore "HKramire"
%{ n°33 %}
\pieceToc \markup {
  Fatime : \italic { Ah ! n'est-ce pas assez des maux que j'ai soufferts }
} \includeScore "HLfatime"
\sceneDescription \markup \wordwrap-center {
  Fatime donne la main à Ramire, une nouvelle troupe
  des suivants de Ramire se joint aux autres.
}

%{ n°34 %}
\scene "Entrée des Français"
\pieceTocTitle "Chaconne" \includeScore "HMchaconne"
%{ n°35 %}
\pieceToc \markup {
  Ramire, un guerrier : \italic { À jamais sans partage unissez vos droits }
} \includeScore "HNramireGuerrier"
%{ n°36 %}
\pieceTocTitle "Sarabande" \includeScore "HOsarabande"
%{ n°37 %}
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
