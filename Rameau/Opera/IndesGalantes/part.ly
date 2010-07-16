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
  \sceneDescription \markup \fill-line {
    \line { Le Théâtre représente le palais d'Hébé. }
  }
  \pieceTitle "Ouverture"
  \includeScore "AAAouverture"
  %{==========%}\partPageBreak #'(taille)
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line { \smallCaps Hébé } }
  \pieceToc \markup { Hébé : \italic { Vous, qui d'Hébé suivez les lois } }
  \includeScore "AABhebe"
  \scene "Scène II"
  \pieceTocTitle "Entrée des quatre Nations"
  \sceneDescription \markup \wordwrap-center {
    Troupe de jeunesse française, espagnole, italienne et polonaise, qui
    accourt et forme des danses gracieuses.
  }
  \includeScore "ABAentree"
  %{==========%}\partPageBreak #'(voix)
  \pieceToc \markup { Hébé : \italic { Amants sûrs de plaire, Suivez votre ardeur ! } }
  \includeScore "ABBhebe"
  \pieceTocTitle "Air grave pour deux Polonais"
  \includeScore "ABCair"
  \pieceToc \markup { Hébé, chœur : \italic { Musettes, résonnez dans ce riant bocage } }
  \includeScore "ABDhebeChoeur"
  \pieceToc \markup "Musette en rondeau"
  \includeScore "ABErondeau"
  \pieceToc \markup { Hébé :  \italic { Qu'entends-je ! Les tambours font taire nos musettes ? } }
  \includeScore "ABFhebe"
  \scene "Scène III"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps Bellone, \smallCaps Hébé et sa suite.}
    \wordwrap-center {
      \smallCaps Bellone arrive au bruit des tambours et des trompettes
      qui la précèdent avec des guerriers portant des drapeaux.
      Elle invite la suite d'Hébé à n'aimer que la gloire.
    }
  }
  \pieceToc \markup { Bellone, Chœur : \italic { La Gloire vous appelle : écoutez ses trompettes ! } }
  \includeScore "ACAbellone"
  \includeScore "ACBchoeur"
  \pieceTocTitle "Air pour deux guerriers portant les drapeaux"
  \includeScore "ACCair"
  \pieceToc \markup { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
  \includeScore "ACDbellone"
  \pieceTocTitle "Air pour les amants et amantes qui suivent Bellone"
  \includeScore "ACEair"
  \pieceToc \markup { Chœur : \italic { Vous nous abandonnez. Quelle peine mortelle ! } }
  \includeScore "ACFchoeur"
  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column { \smallCaps Hébé }
  \pieceToc \markup { Hébé : \italic { Bellone les entraîne... } }
  \includeScore "ADAhebe"
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps L'Amour, \smallCaps Hébé, suite de Hébé. }
    \wordwrap-center {
      \smallCaps L'Amour descend des cieux sur des nuages; il porte des 
      traits nouveaux; il est accompagné d'une troupe
      d'Amours armés comme lui, dont les uns tiennent des
      brandons et les autres arborent des étendards galants.
    }
  }
  \pieceTocTitle "Annonce de l'Amour"
  \includeScore "AEAannonce"
  \pieceToc \markup { L'Amour, Hébé : \italic { Pourquoi Mars à l'Amour déclara-t-il la guerre ? } }
  \includeScore "AEBamourHebe"
  \pieceToc \markup { L'Amour : \italic { Ranimez vos flambeaux, remplissez vos carquois } }
  \includeScore "AECamour"
  \pieceTocTitle "Air pour les Amours"
  \includeScore "AEDair"
  \pieceTocTitle "Premier menuet"
  \includeScore "AEEmenuet"
  \noPageTurn
  \pieceTocTitle "Deuxième menuet"
  \includeScore "AEFmenuet"
  \pieceToc \markup { L'Amour, Hébé, Chœur : \italic { Traversez les plus vastes mers } }
  \includeScore "AEGamourHebe"
  \includeScore "AEHchoeur"
  \actEnd "FIN DU PROLOGUE"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Première Entrée
%%%
\bookpart {
  \entree "Première Entrée" "Le Turc généreux"
  \sceneDescription \markup \fill-line {
    \line { Le théâtre représente les jardins d'Osman Pacha terminés par la mer. }
  }
  \pieceTocTitle "Ritournelle"
  \includeScore "BAAritournelle"
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Osman } }
  \pieceToc \markup { Émilie, Osman }
  \includeScore "BABemilieOsman"
  \pieceToc \markup { Émilie : \italic { Dans le séjour témoin de ma naissance } }
  \includeScore "BACemilie"
  \pieceToc \markup { Émilie, Osman }
  \includeScore "BADemilieOsman"
  \pieceToc \markup { Osman : \italic { C'est trop m'accabler par vos pleurs } }
  \includeScore "BAEosman"
  %% Scène II
  \pieceToc \markup { Osman, Émilie }
  \includeScore "BBAosmanEmilie"
  \pieceTocTitle "Tempête"
  \includeScore "BBBtempete"
  \pieceToc \markup { Chœur : \italic { Ciel ! De plus d'une mort nous redoutons les coups ! } }
  \includeScore "BBCchoeur"
  %{ *** %}\partNoPageTurn #'(violon1 violon2 flute1 flute2 haute-contre taille basse basson)
  \pieceToc \markup { Émilie : \italic { Que ces cris agitent mes sens ! } }
  \includeScore "BBDemilie"
  %{ *** %}\partNoPageTurn #'(violon1 violon2 flute1 flute2 haute-contre taille basse basson)
  \pieceToc \markup { Chœur : \italic { Que nous sert d'échapper à la fureur des mers ? } }
  \includeScore "BBEchoeur"
  \includeScore "BBFemilie"
  \scene "Scène III"
  \sceneDescription \markup \fill-line { \line { \smallCaps { Émilie, Valère } (en esclave) } }
  \pieceToc \markup { Émilie, Valère }
  \includeScore "BCAemilieValere"
  %{==========%}\partPageBreak #'(hautbois2)
  \scene "Scène IV"
  \sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Valère, Osman } }
  \pieceToc \markup { Émilie, Valère, Osman }
  \includeScore "BDAevo"
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Émilie, Valère, }
    \line { Provençaux et Provençales de leur escadre, }
    \line { Esclaves africains d'Osman }
  }
  \pieceTocTitle "Marche"
  \includeScore "BEAmarche"
  \pieceToc \markup { Émilie, Valère : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
  \includeScore "BEBduo"
  \pieceToc \markup { Chœur : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
  \includeScore "BECchoeur"
  \pieceTocTitle "Air pour les esclaves africains"
  \includeScore "BEDair"
  \pieceToc \markup { Valère : \italic { Hâtez-vous de vous embarquer } }
  \includeScore "BEEvalere"
  %{==========%}\partPageBreak #'(voix)
  \pieceTocTitle "Rigaudon"
  \includeScore "BEFrigaudon"
  \pieceToc \markup { Émilie : \italic { Fuyez, vents orageux ! } }
  \includeScore "BEGemilie"
  \pieceTocTitle "Tambourin"
  \includeScore "BEHtambourin"
  \pieceToc \markup { Émilie : \italic { Hâtez-vous de vous embarquer } }
  \includeScore "BEIariette"
  \pieceTocTitle "Tambourin"
  \reIncludeScore "BEHtambourin" "BEItambourin"
  \pieceToc \markup { Émilie : \italic { Partez ! On languit sur le rivage } }
  \includeScore "BEJemilie"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "BEFrigaudon" "BEJrigaudon"
  \actEnd "FIN DE LA PREMIÈRE ENTRÉE"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Deuxième Entrée
%%%
\bookpart {
  \entree "Deuxième Entrée" "Les Incas du Pérou"
  \sceneDescription \markup \left-align \center-column {
    \wordwrap-center {
      Le théâtre représente un désert du Pérou, terminé par une montagne
      aride.  Le sommet en est couronné par la bouche d'un volcan formée
      de rochers calcinés et couverts de cendres.
    }
  }
  \pieceTocTitle "Ritournelle"
  \includeScore "CAAritournelle"
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line \smallCaps { Phani, Carlos } }
  \pieceToc \markup { Phani, Carlos }
  \includeScore "CABcarlosPhani"
  \scene "Scène II"
  \sceneDescription \markup \fill-line { \line { \smallCaps Phani seule } }
  \pieceToc \markup { Phani :
    \italic { Viens, hymen, viens m'unir au vainqueur que j'adore ! } }
  \includeScore "CBAphani"
  \scene "Scène III"
  \sceneDescription \markup  \fill-line { \line \smallCaps { Phani, Huascar } }
  \pieceToc \markup { Huascar }
  \includeScore "CCAhuascar"
  %{==========%}\partPageBreak #'(voix)
  \pieceToc \markup { Huascar : \italic { Obéissons sans balancer } }
  \includeScore "CCBhuascar"
  \pieceToc \markup { Phani, Huascar }
  \includeScore "CCCphaniHuascar"

  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps Huascar et un Inca, son confident. }
    \line { On entend un prélude qui annonce la fête du Soleil. }
  }
  \pieceToc \markup { Huascar }
  \includeScore "CDAhuascar"
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line { Fête du Soleil }
    \wordwrap-center {
      \smallCaps Huascar, \smallCaps Phani, ramenée par des Incas, Pallas et Incas,
      Sacrificateurs, Péruviens et Péruviennes.
    }
  }
  \pieceToc \markup { Huascar : \italic { Soleil, on a détruit tes superbes asiles } }
  \includeScore "CEAhuascar"
  \pieceTocTitle "Adoration du Soleil"
  \includeScore "CEBprelude"
  \pieceToc \markup { Huascar, chœur : \italic { Brillant soleil, jamais nos yeux, dans ta carrière } }
  \includeScore "CEChuascarChoeur"
  \pieceTocTitle "Air des Incas pour la dévotion du Soleil"
  \includeScore "CEDair"
  \pieceTocTitle "Danse de Péruviens et de Péruviennes"
  \includeScore "CEErondeau"
  \pieceToc \markup { Huascar, chœur : \italic { Clair flambeau du monde } }
  \includeScore "CEFhuascarChoeur"
  \pieceToc "Loure en rondeau"
  \includeScore "CEGloure"
  %{==========%}\partPageBreak #'(hautbois1)
  \pieceToc \markup { Huascar : \italic { Permettez, astre du jour } }
  \includeScore "CEHhuascar"
  \pieceTocTitle "Première Gavotte"
  \includeScore "CEIgavotte"
  \noPageTurn
  \pieceTocTitle "Deuxième Gavotte"
  \includeScore "CEJgavotte"
  %{==========%}\partPageBreak #'(flute1)
  \pieceTocTitle "Tremblement de terre"
  \includeScore "CEKchoeur"
  %{==========%}\partPageBreak #'(taille)
  \scene "Scène VI"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Phani, Huascar, Carlos }
  }
  \pieceToc \markup { Phani, Huascar, Carlos }
  \includeScore "CFAphaniHuascarCarlos"
  \pieceToc \markup { Phani, Carlos, Huascar :
    \italic { Pour jamais, l'amour nous engage. } }
  \includeScore "CFBtrio"
  \scene "Scène VII"
  \sceneDescription \markup \left-align \center-column {
    \line { Les mêmes }
    \line { Le volcan se rallume, et le tremblement de terre recommence. }
  }
  \pieceToc \markup { Huascar : \italic { La flamme se rallume encore } }
  \includeScore "CGAhuascar"

  \markup \large \fill-line { \line { On joue les menuets pour entr'acte. } }
  \actEnd "FIN DE LA DEUXIÈME ENTRÉE"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Troisième Entrée
%%%
\bookpart {
  \entree "Troisième Entrée" "Les Sauvages"
  \sceneDescription \markup \left-align \center-column {
    \wordwrap-center {
      Le théâtre représente un bosquet d'une forêt de l'Amérique,
      voisine des colonies françaises et espagnoles où doit se célébrer
      la cérémonie du Grand Calumet de la Paix.
    }
  }
  \pieceTocTitle "Ritournelle"
  \includeScore "DAAritournelle"
  \scene "Scène Première"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps Adario commandant les guerriers de la nation sauvage. }
    \line { On entend les fanfares des trompettes françaises. }
  }
  \pieceToc \markup { Adario : \italic { Rivaux de mes exploits, rivaux de mes amours } }
  \includeScore "DABadario"
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Damon, officier français,
    \smallCaps { Don Alvar, } officier espagnol,
    \smallCaps Adario caché.
  }
  \pieceToc \markup { Damon, Alvar }
  \includeScore "DBAalvarDamon"
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Zima, fille du chef de la nation sauvage, 
    \smallCaps { Alvar, Damon, Adario } caché.
  }
  \pieceToc \markup { Zima, Damon, Alvar }
  \includeScore "DCAzad"
  \pieceToc \markup { Damon : \italic { La terre, les cieux et les mers } }
  \includeScore "DCBdamon"
  \pieceToc \markup { Zima, Damon, Alvar }
  \includeScore "DCCzad"
  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Zima, Damon, Alvar, Adario. }
    \line { \smallCaps Adario sortant avec vivacité de la forêt, }
    \line { \smallCaps Zima, charmée de son transport, lui présente la main. }
  }
  \pieceToc \markup { Zima, Adario, Damon, Alvar }
  \includeScore "DDAzada"

  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Zima, Adario. }
  }
  \pieceToc \markup { Zima, Adario }
  \includeScore "DEAadarioZima"
  %{==========%}\partPageBreak #'(taille)
  \pieceToc \markup { Zima :
    \italic { Sur nos bords l'amour vole et prévient nos désirs. } }
  \includeScore "DEBzima"
  \pieceToc \markup { Zima, Adario :
    \italic { Hymen, viens nous unir d'une chaîne éternelle ! } }
  \includeScore "DECduo"
  \scene "Scène VI"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Zima, Adario, } Françaises en habits d'amazones,
    guerriers français et sauvages, sauvagesses, bergers de la colonie.
  }
  \pieceToc \markup { Adario, chœur : \italic { Bannissons les tristes alarmes ! } }
  \includeScore "DFAadarioChoeur"
  \pieceTocTitle "Danse du Grand Calumet de la Paix, exécutée par les Sauvages."
  \includeScore "DFBair"
  \pieceToc \markup { Zima, Adario, chœur : \italic { Forêts paisibles } }
  \includeScore "DFCduoChoeur"
  \pieceTocTitle "Menuets"
  \includeScore "DFDmenuet"
  \pieceToc \markup { Zima : \italic { Régnez, plaisirs et jeux ! } }
  \includeScore "DFEzima"
  \pieceTocTitle "Chaconne"
  \includeScore "DFFchaconne"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "DFDmenuet" "DFFmenuet"
  \actEnd "FIN DE LA TROISIÈME ENTRÉE"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Quatrième Entrée
%%%
\bookpart {
  \entree "Quatrième Entrée" "Les Fleurs"
  \sceneDescription \markup \left-align \center-column {
    \line \larger { Fête Persane }
    \wordwrap-center {
      Le théâtre représente les jardins du palais.
    }
  }
  \pieceTocTitle "Ritournelle"
  \includeScore "EAAritournelle"
  \scene "Scène Première"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Roxane, Fatime }
  }
  \pieceToc \markup { Roxane, Fatime }
  \includeScore "EABroxaneFatime"
  \pieceToc \markup { Fatime : \italic { L'Hiver, dans ces jardins, n'ose outrager les fleurs } }
  \includeScore "EACfatime"
  \pieceToc \markup { Roxane, Fatime }
  \includeScore "EADroxaneFatime"
  \scene "Scène II"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Fatime, Atalide }
  }
  \pieceToc \markup { Fatime, Atalide }
  \includeScore "EBAfatimeAtalide"
  \pieceToc \markup { Atalide : \italic { La chaîne qui m'engage } }
  \includeScore "EBBatalide"
  \pieceToc \markup { Fatime : \italic { Un inconstant devrait-il être heureux ? } }
  \includeScore "EBCfatime"
  \pieceToc \markup { Fatime, Atalide }
  \includeScore "EBDfatimeAtalide"
  %{==========%}\partPageBreak #'(taille)
  \scene "Scène III"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Fatime, Atalide, Tacmas }
  }
  \pieceToc \markup { Atalide, Tacmas }
  \includeScore "ECAatalideTacmas"
  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Fatime, Tacmas }
  }
  \pieceToc \markup { Fatime, Tacmas }
  \includeScore "EDAfatimeTacmas"
  \pieceToc \markup { Fatime, Tacmas : \italic { Après l'orage, un doux repos calme les cœurs } }
  \includeScore "EDBduo"
  \pieceToc \markup { Tacmas }
  \includeScore "EDCtacmas"
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line { La Fête des Fleurs. }
    \wordwrap-center {
      La ferme s'ouvre ; alors tout le théâtre représente des berceaux
      illuminés et décorés de guirlandes et de pots de fleurs. Des
      symphonistes et des esclaves chantants sont distribués dans des
      balcons et des feuillages. D'aimables odalisques de diverses
      nations de l'Asie portent dans leurs habits les fleurs les plus
      "belles :" l'une a pour parure la "rose ;" l'autre, la
      "jonquille;" enfin toutes se singularisent par des fleurs
      différentes.
    }
  }
  \pieceTocTitle "Marche"
  \includeScore "EEAmarche"
  \pieceToc \markup { Chœur : \italic { Dans le sein de Thétis précipitez vos feux } }
  \includeScore "EEBchoeur"
  \pieceTocTitle "Premier air des Persans"
  \includeScore "EECair"
  \pieceToc \markup { Tacmas : \italic { L'éclat des roses les plus belles } }
  \includeScore "EEDtacmas"
  \pieceTocTitle "Deuxième air"
  \includeScore "EEEair"
  \pieceToc \markup { Air italien : \italic { Fra le pupille di vaghe belle } }
  \includeScore "EEFairItalien"
  \pieceToc \markup { Fatime, chœur : \italic { Triomphez, agréables fleurs ! } }
  \includeScore "EEGfatimeChoeur"
  \pieceTocTitle "Premier rondeau"
  \includeScore "EEHrondeau"
  \noPageTurn
  \pieceTocTitle "Deuxième rondeau"
  \includeScore "EEIrondeau"
  \pieceToc \markup { Fatime : \italic { Papillon inconstant } }
  \includeScore "EEJair"
  \pieceTocTitle "Gavotte"
  \includeScore "EEKgavotte"
  \pieceTocTitle "Orage"
  \includeScore "EELorage"
  \pieceTocTitle "Air pour Zéphir"
  \includeScore "EEMzephir"
  \pieceTocTitle "Air pour les Fleurs"
  \includeScore "EENfleurs"
  \pieceTocTitle "Gavotte"
  \includeScore "EEOgavotte"
  \actEnd "FIN DE LA QUATRIÈME ENTRÉE"
}
