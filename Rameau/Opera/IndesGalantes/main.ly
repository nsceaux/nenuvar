\include "Rameau/Opera/IndesGalantes/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header { title = "Les Indes Galantes" }
  \paper { #(define page-breaking ly:minimal-breaking) }

  %% Title page
  \markup \null
  \pageBreak

  %% notes
  \markuplines \column-lines {
    \act { NOTES }

    \paragraph { Cette édition est basée sur un manuscrit de la
      bibliothèque de Toulouse [1], daté de 1750.  Il présente
      quelques différences par rapport aux versions couramment
      entendues, dont les principales, relevées par rapport à l'édition
      de Dukas [2], sont décrites ci-après.
    }

    \null\line\bold { Prologue }
    \paragraph { Dans le prologue, l'ordre des pièces est différent : }

    \two-column-lines {
      \fill-line { \line \italic { Dukas } }
      \line \bold { Scène I }
      \line { Hébé : \italic { Vous, qui d'Hébé suivez les lois } }
      \line \bold { Scène II }
      \line { Entrée des quatre nations }
      \line { Hébé, chœur : \italic { Musettes, résonnez dans ce riant bocage } }
      \line { Musette en rondeau }
      \line { Hébé : \italic { Amants sûrs de plaire } }
      \line { Air grave pour deux Polonais }
      \line { Premier menuet (en majeur) }
      \line { Deuxième menuet (en mineur) }
      \line { Hébé : \italic { Qu'entends-je ? Les tambours font taire nos musettes ! } }
      \line \bold { Scène III }
      \line { Bellone, chœur : \italic { La gloire vous appelle } }
      \line { Air pour deux guerriers portant les drapeaux }
      \line { Air pour les amants et amantes qui suivent Bellone }
      \line { Chœur : \italic { Vous nous abandonnez. Quelle peine mortelle ! } }
      \line \bold { Scène IV }
      \line { Hébé : \italic { Bellone les entraîne } }
      \line \bold { Scène V }
      \line { Annonce de l'Amour }
      \line { Amour : \italic { Pourquoi Mars à l'Amour déclare-t-il la guerre ? } }
      \line { Hébé : \italic { Pour remplacer les cœurs que vous ravit Bellone } }
      \line { Amour : \italic { Ranimez vos flambeaux } }
      \line { Air pour les Amours }
      \line { L'Amour, Hébé, chœur : \italic { Traversez les plus vastes mers } }
    } {
      \fill-line { \line \italic { Manuscrit 1750 } }
      \line \bold { Scène I }
      \line { Hébé : \italic { Vous, qui d'Hébé suivez les lois } }
      \line \bold { Scène II }
      \line { Entrée des quatre nations }
      \line { Hébé : \italic { Amants sûrs de plaire } }
      \line { Air grave pour deux Polonais }
      \line { Hébé, chœur : \italic { Musettes, résonnez dans ce riant bocage } }
      \line { Musette en rondeau }
      \line { Hébé : \italic { Qu'entends-je ? Les tambours font taire nos musettes ! } }
      \line \bold { Scène III }
      \line { Bellone, chœur : \italic { La gloire vous appelle } }
      \line { Air pour deux guerriers portant les drapeaux }
      \line { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
      \line { Air pour les amants et amantes qui suivent Bellone }
      \line { Chœur : \italic { Vous nous abandonnez. Quelle peine mortelle ! } }
      \line \bold { Scène IV }
      \line { Hébé : \italic { Bellone les entraîne } }
      \line \bold { Scène V }
      \line { Annonce de l'Amour }
      \line { Amour : \italic { Pourquoi Mars à l'Amour déclare-t-il la guerre ? } }
      \line { Hébé : \italic { Pour remplacer les cœurs que vous ravit Bellone } }
      \line { Amour : \italic { Ranimez vos flambeaux } }
      \line { Air pour les Amours }
      \line { Premier menuet (en mineur) }
      \line { Deuxième menuet (en majeur) }
      \line { L'Amour, Hébé, chœur : \italic { Traversez les plus vastes mers } }
    }
    \paragraph { L'air de Bellone : \italic { C'est la gloire qui rend
        les héros immortels, } est donné en appendice (n°2) chez Dukas. }

    \null\line\bold { Le Turc généreux }
    \paragraph { Le récit de la scène 4 de la première entrée,
      \italic { Le Turc généreux, } est raccourci :
    }
    \two-column-lines {
      \fill-line { \line \italic { Dukas } }
      \line \bold \large { SCÈNE IV }
      \line { \bold OSMAN \italic { (à Valère) } }
      \line { Esclave, je viens de t'entendre, }
      \line { Ton crime m'est connu. }
      \line \bold { VALÈRE }
      \line { Je ne m'en repens pas. }
      \line { \bold ÉMILIE \italic { (troublée, à Osman) } }
      \line { Seigneur, est-il coupable ? Hélas ! ... }
      \line { \bold OSMAN \italic { (à Émilie) } }
      \line { Vous l'accusez en voulant le défendre. }
      \line { Vous prétendez en vain cacher votre embarras, }
      \line { Et retenir les pleurs que je vous vois répandre. }
      \line { Vous cédez au penchant de votre coeur trop tendre : }
      \line { Ah ! du mien je suivrai les lois, }
      \line { Je saurai me venger ainsi que je dois. }
      \line { \bold ÉMILIE \italic { (à Osman) } }
      \line { Le barbare ! }
      \line { \bold VALÈRE \italic { (à Osman) } }
      \line { J'attends l'arrêt de ta colère. }
      \line { \bold ÉMILIE \italic { (tremblante) } }
      \line { Juste ciel ! Quel moment ! }
      \line { \bold OSMAN \italic { (présentant Émilie à Valère) } }
      \line { Reçois de moi, Valère, Émilie et la liberté. }
      \line { \bold VALÈRE \italic { (gaiment, à Osman) } }
      \line { Que dites-vous ? ... }
      \line \italic { (tristement) }
      \line { Mais non, peut-il être sincère ? }
      \line { Il veut tromper nos coeurs ... c'est trop de cruauté ! }
      \line \bold { OSMAN }
      \line { Ô ciel ! Quelle injustice ! }
      \line { Quoi ! Vous vous défiez de ma sincérité, }
      \line { Dans l'instant où mon coeur vous fait le sacrifice }
      \line { Qui jamais ait le plus coûté ? }
      \line { Mais je le dois à la reconnaissance. }
      \line \italic { (montrant Valère) }
      \line { Osman fut son esclave, et s'efforce aujourd'hui }
      \line { D'imiter sa magnificence, }
      \line { Dans ce noble sentier, que je suis loin de lui ! }
      \line { Il m'a tiré des fers sans me connaître... }
      \line { \bold VALÈRE \italic { (l'embrassant) } }
      \line { Mon cher Osman, c'est vous! }
      \line { [...] }
    } {
      \fill-line { \line \italic { Manuscrit 1750 } }
      \line \bold \large { SCÈNE IV }
      \line \bold { ÉMILIE }
      \line { Il vous etend, hélas ! }
      \line { Comment fuir sa colère ? }
      \line \bold { OSMAN }
      \line { Ne craignez rien, je dois trop à Valère. }
      \line { Osman fut son esclave et s'efforce aujourd'hui }
      \line { d'imiter sa magnificence. }
      \line { Dans ce noble sentier, que je suis loin de lui ! }
      \line { Il m'a tiré des fers, sans me connaître... }
      \line { \bold VALÈRE \italic { (l'embrassant) } }
      \line { Mon cher Osman, c'est vous ! }
      \line { [...] }
    }
    \null

    \paragraph { Dans la scène 5 (scène 6 chez Dukas), l'ordre des pièces diffère : }
    \two-column-lines {
      \fill-line { \line \italic { Dukas } }
      \line \bold { Scène VI }
      \line { Marche }
      \line { Émilie, Valère, chœur : \italic { Volez, Zéphirs } }
      \line { Air pour les esclaves africains }
      \line { Valère : \italic { Hâtez-vous de vous embarquer } }
      \line { Émilie : \italic { Régnez, Amour } }
      \line { Rigaudons }
      \line { Émilie : \italic { Fuyez, vents orageux } }
      \line { Tambourins }
      \line { Émilie, chœur : \italic { Partez ! On languit sur le rivage } }
      \line { Tambourins (entr'acte) }
    } {
      \fill-line { \line \italic { Manuscrit 1750 } }
      \line \bold { Scène V }
      \line { Marche }
      \line { Émilie, Valère, chœur : \italic { Volez, Zéphirs } }
      \line { Air pour les esclaves africains }
      \line { Valère : \italic { Hâtez-vous de vous embarquer } }
      \line { Rigaudons }
      \line { Émilie : \italic { Fuyez, vents orageux } }
      \line { Tambourins }
      \line { Émilie : \italic { Régnez, Amour } }
      \line { Tambourins }
      \line { Émilie : \italic { Partez ! On languit sur le rivage } }
      \line { Rigaudons (entr'acte) }
    }

    \null\line\bold { Les Incas du Pérou }

    \paragraph { La ritournelle introduisant l'entrée est différente :
      fuguée à cinq voix chez Dukas, en trio dans le manuscrit de
      1750 (appendice n°5 chez Ducas.)
    }
    \null
    \paragraph {
      Dans la scène 5, une danse de Péruviens et de Péruviennes, en
      trio, apparaît dans le manuscript après l'air des Incas pour
      la dévotion du soleil, et qui est l'appendice n°6 de Dukas.
    }
    \null
    \paragraph { Le récit de la scène 6 (scènes 6 et 7 chez Dukas)
      est plus court :
    }
    \two-column-lines {
      \fill-line { \line \italic { Dukas } }
      \line \large \bold { Scène VI }
      \line { \bold HUASCAR \italic { (à Phani qui traverse le théâtre en s'enfuyant) } }
      \line { Arrêtez ! Par ces feux le ciel vient de m'apprendre }
      \line { Qu'à son arrêt il faut vous rendre, }
      \line { Et l'hymen ... }
      \line { \bold PHANI }
      \line { Qu'allez-vous encore me révéler ? }
      \line { Ô jour funeste ! Dois-je croire }
      \line { Que le ciel, jaloux de sa gloire, }
      \line { Ne s'explique aux humains qu'en les faisant trembler ? }
      \line { \bold HUASCAR \italic { (l'arrêtant encore) } }
      \line { Vous fuyez, quand les Dieux daignent vous appeler ! }
      \line { Eh bien ! cruelle, eh bien ! vous allez me connaître. }
      \line { Suivez l'amour jaloux ! }
      \line { \bold PHANI \italic { (se reculant) } }
      \line { Ton crime ose paraître ! }
      \line { \bold HUASCAR }
      \line { Que l'on est criminel lorsque l'on ne plaît pas ! }
      \line { Du moins en me suivant évitez le trépas ! ... }
      \line { Ici je vois partout l'affreuse mort suivie }
      \line { D'un redoutable embrasement. }
      \line { Chaque instant peut de votre vie }
      \line { Devenir le dernier moment. }
      \line \large \bold { SCÈNE VII }
      \line { \bold HUASCAR \italic { (à Phani) } }
      \line { Quoi ! Plus que le péril mon amour vous étonne ? }
      \line { C'est trop me résister... }
      \line { \bold PHANI }
      \line { Ô ciel, entends mes voeux ! }
      \line { \bold HUASCAR }
      \line { C'est aux miens qu'il vous abandonne. }
      \line { \bold CARLOS \italic { (arrivant sur Huascar un poignard à la main) } }
      \line { Tu t'abuses, barbare ! }
      \line { \bold PHANI }
      \line { Ah ! Carlos ! Je frisonne. }
      \line { Le soleil jusqu'au fond des antres les plus creux }
      \line { Vient d'allumer la terre, et son courroux présage... }

      \line { \bold CARLOS }
      \line { Princesse, quelle erreur ! }
      \line { C'est le ciel qu'elle outrage. }
      \line { Cet embrasement dangereux }
      \line { Du soleil n'est point l'ouvrage, }
      \line { Il est celui de sa rage. }
      \line { Un seul rocher jeté dans ces gouffres affreux, }
      \line { Y réveillant l'ardeur de ces terribles feux, }
      \line { Suffit pour exciter un si fatal ravage. }
      \line { Le perfide espérait vous tromper dans ce jour, }
      \line { Et que votre terreur servirait son amour. }
      \line { Sur ces monts mes guerriers punissent ses complices, }
      \line { Ils vont trouver dans ces noirs précipices }
      \line { Des tombeaux dignes d'eux. }
      \line \italic { (à Huascar) }
      \line { Mais il te faut de plus cruels supplices. }
      \line \italic { (à Phani) }
      \line { Accordez votre main à son rival heureux, }
      \line { C'est là son châtiment ! }
      \line { \bold HUASCAR }
      \line { Ciel ! Qu'il est rigoureux. }
    } {
      \fill-line { \line \italic { Manuscrit 1750 } }
      \line \large \bold { Scène VI }
      \line { \bold HUASCAR \italic { (à Phani qui traverse le théâtre en s'enfuyant) } }
      \line { Arrêtez ! Par ces feux le ciel vient de m'apprendre }
      \line { Qu'à son arrêt il faut vous rendre, }
      \line { Et l'hymen... }
      \line { \bold PHANI }
      \line { Qu'allez- vous encor me révéler ? }
      \line { Ô jour funeste ! Dois- je croire }
      \line { Que le ciel, jaloux de sa gloire, }
      \line { Ne s'explique aux humains qu'en les faisant trembler ? }
      \line { \bold HUASCAR \italic { (l'arrêtant encore) } }
      \line { Vous fuyez, quand les Dieux daignent vous appeler ! }
      \line { Eh bien ! cruelle, eh bien ! vous allez me connaître. }
      \line { Suivez l'amour jaloux ! }
      \line { \bold CARLOS }
      \line { Ton crime ose paraître ! }
      \line { \bold PHANI }
      \line { Le soleil jusqu'au fond des antres les plus creux }
      \line { Vient d'allumer la terre, et son courroux présage... }
      \line { \bold CARLOS }
      \line { Princesse, quelle erreur ! }
      \line { C'est le ciel qu'elle outrage. }
      \line { Cet embrasement dangereux }
      \line { Du soleil n'est point l'ouvrage, }
      \line { Il est celui de sa rage. }
      \line { Un seul rocher jeté dans ces gouffres affreux, }
      \line { Y réveillant l'ardeur de ces terribles feux, }
      \line { Suffit pour exciter un si fatal ravage. }
      \line { Le perfide espérait vous tromper dans ce jour, }
      \line { Et que votre terreur servirait son amour. }
      \line { Sur ces monts mes guerriers punissent ses complices, }
      \line { Ils vont trouver dans ces noirs précipices }
      \line { Des tombeaux dignes d'eux. }
      \line \italic { (à Huascar) }
      \line { Mais il te faut de plus cruels supplices. }
      \line \italic { (à Phani) }
      \line { Accordez votre main à son rival heureux, }
      \line { C'est là son châtiment ! }
      \line { \bold HUASCAR }
      \line { Ciel ! Qu'il est rigoureux. }
    }

    \null
    \paragraph {
      Pour l'entr'acte, l'édition de Dukas indique de rejouer l'air pour
      les esclaves africains de la première entrée, tandis que le
      manuscrit indique de jouer les menuets (de la première entrée ?)
    }

    \null\line\bold { Les Sauvages }
    \paragraph {
      L'entrée \italic { Les Sauvages } est placée dans le manuscrit en
      troisième position, avant l'entrée \italic { Les Fleurs },
      c'est-à-dire de manière inversée par rapport à Dukas.
    }

    \null\line\bold { Les Fleurs }
    \paragraph {
      Les premières scènes de l'entrée \italic { Les Fleurs } est
      notablement plus courte dans le manuscrit, et les personnages
      sont différents (Roxane, Fatime, Atalide, Tacmas au lieu de Ali,
      Tacmas, Zaïre, Fatime).  Cette version correspond à l'appendice
      n°7 de Dukas.
    }
    \paragraph {
      La scène 5 du manuscrit \concat { ( \italic "La Fête des Fleurs"
      , } scène 8 chez Dukas) présente les différences suivantes :
    }
    \two-column-lines {
      \fill-line { \line \italic { Dukas } }
      \line \bold { Scène VIII }
      \line { Marche }
      \line { Chœur : \italic { Dans le sein de Thétis } }
      \line { Tacmas : \italic { L'éclat des roses les plus belles } }
      \line { Zaïre, chœur :  \italic { Triomphez, agréables fleurs ! } }
      \line { Premier air des Persans }
      \line { Deuxième air des Persans }
      \line { Fatime : \italic { Papillon inconstant, vole dans ce bocage } }
      \line { Premier air pour les Fleurs (en mineur) }
      \line { Deuxième air pour les Fleurs (en majeur) }
      \line { Gavotte en rondeau }
      \line { Orage }
      \line { Air pour Borée }
      \line { Premier air pour Zéphir }
      \line { Deuxième air pour Zéphir }
      \line { Air pour les Fleurs }
      \line { Gavotte }
      \line { Marche }
    } {
      \fill-line { \line \italic { Manuscrit 1750 } }
      \line \bold { Scène V }
      \line { Marche }
      \line { Chœur : \italic { Dans le sein de Thétis } }
      \line { Premier air des Persans (appendice n°9 de Dukas) }
      \line { Tacmas : \italic { L'éclat des roses les plus belles } }
      \line { Deuxième air des Persans }
      \line { Air italien : \italic { Fra le pupille di vaghe belle } (appendice n°11)}
      \line { Fatime, chœur :  \italic { Triomphez, agréables fleurs ! } }
      \line { Premier air pour les Fleurs (en majeur) }
      \line { Deuxième air pour les Fleurs (en mineur) }
      \line { Fatime : \italic { Papillon inconstant, vole dans ce bocage } }
      \line { Gavotte en rondeau }
      \line { Air pour Borée (appendice n°10 de Dukas) }
      \line { Air pour Zéphir (correspond au permier air pour Zéphir) }
      \line { Air pour les Fleurs }
      \line { Gavotte }
    }

    \null\line\bold { Orchestration }
    \paragraph {
      Excepté dans les pièces où un instrument (violon, hautbois,
      flûte) est explicitement indiqué, les parties de dessus ont été
      appliquées aux trois instruments dans les partitions séparées,
      et les passages hors de l'ambitus du hautbois ou de la flûte ont
      été laissés tels quels.  Il revient à l'interprète de décider si
      l'instrument doit jouer cette partie, transposer d'une octave
      les passages trop graves ou laisser un silence, etc.
    }

    \paragraph {
      Si une erreur flagrante d'orchestration a été commise, ou si
      vous souhaitez réaliser des changements par exemple dans les
      parties séparées, merci de me faire part de vos remarques en
      m'écrivant à l'adresse \with-url #"mailto:nicolas.sceaux@free.fr"
      \smaller \typewriter "nicolas.sceaux@free.fr".
    }

    \null\line\bold { Références }
    \null
    \line { \hspace #3 [1] J.P. Rameau, L. Fuzelier. \italic { Les Indes Galantes. } 1750. }
    \line {
      \hspace #3 \smaller
      \with-url #"http://numerique.bibliotheque.toulouse.fr/ark:/74899/B315556101_CONS0192"
      \typewriter "http://numerique.bibliotheque.toulouse.fr"
      Ref. bibl : Fonds musicaux anciens, Toulouse 2583
    }
    \null
    \line {
      \hspace #3 [2] J.P. Rameau. \italic { Oeuvres Complètes, Tome VII. }
      Paris: A. Durand et Fils, 1895. Éditeur Paul Dukas.
      \smaller
      \with-url #"http://imslp.org/wiki/Les_Indes_Galantes_(Rameau,_Jean-Philippe)"
      \typewriter "http://imslp.org"
    }
  }
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}
%{
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
}
\bookpart {
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line { \smallCaps Hébé } }
  \pieceToc \markup { Hébé : \italic { Vous, qui d'Hébé suivez les lois } }
  \includeScore "AABhebe"
}
\bookpart {
  \scene "Scène II"
  \pieceTocTitle "Entrée des quatre Nations"
  \sceneDescription \markup \wordwrap-center {
    Troupe de jeunesse française, espagnole, italienne et polonaise, qui
    accourt et forme des danses gracieuses.
  }
  \includeScore "ABAentree"
  \pieceToc \markup { Hébé : \italic { Amants sûrs de plaire, Suivez votre ardeur ! } }
  \includeScore "ABBhebe"
}
\bookpart {
  \pieceTocTitle "Air grave pour deux Polonais"
  \includeScore "ABCair"
}
\bookpart {
  \pieceToc \markup { Hébé, chœur : \italic { Musettes, résonnez dans ce riant bocage } }
  \includeScore "ABDhebeChoeur"
}
\bookpart {
  \pieceToc \markup "Musette en rondeau"
  \includeScore "ABErondeau"
  \pieceToc \markup { Hébé :  \italic { Qu'entends-je ! Les tambours font taire nos musettes ? } }
  \includeScore "ABFhebe"
}
\bookpart {
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
}
\bookpart {
  \pieceTocTitle "Air pour deux guerriers portant les drapeaux"
  \includeScore "ACCair"
}
\bookpart {
  \pieceToc \markup { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
  \includeScore "ACDbellone"
}
\bookpart {
  \pieceTocTitle "Air pour les amants et amantes qui suivent Bellone"
  \includeScore "ACEair"
  \pieceToc \markup { Chœur : \italic { Vous nous abandonnez. Quelle peine mortelle ! } }
  \includeScore "ACFchoeur"
}
\bookpart {
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
}
\bookpart {
  \pieceToc \markup { L'Amour : \italic { Ranimez vos flambeaux, remplissez vos carquois } }
  \includeScore "AECamour"
}
\bookpart {
  \pieceTocTitle "Air pour les Amours"
  \includeScore "AEDair"
}
\bookpart {
  \pieceTocTitle "Premier menuet"
  \includeScore "AEEmenuet"
  \pieceTocTitle "Deuxième menuet"
  \includeScore "AEFmenuet"
}
\bookpart {
  \pieceToc \markup { L'Amour, Hébé, Chœur : \italic { Traversez les plus vastes mers } }
  \includeScore "AEGamourHebe"
}
\bookpart {
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
}
\bookpart {
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Osman } }
  \pieceToc \markup { Émilie, Osman }
  \includeScore "BABemilieOsman"
  \pieceToc \markup { Émilie : \italic { Dans le séjour témoin de ma naissance } }
  \includeScore "BACemilie"
}
\bookpart {
  \pieceToc \markup { Émilie, Osman }
  \includeScore "BADemilieOsman"
}
\bookpart {
  \pieceToc \markup { Osman : \italic { C'est trop m'accabler par vos pleurs } }
  \includeScore "BAEosman"
}
\bookpart {
  %% Scène II
  \pieceToc \markup { Osman, Émilie }
  \includeScore "BBAosmanEmilie"
  \pieceTocTitle "Tempête"
  \includeScore "BBBtempete"
}
\bookpart {
  \pieceToc \markup { Chœur : \italic { Ciel ! De plus d'une mort nous redoutons les coups ! } }
  \includeScore "BBCchoeur"
}
\bookpart {
  \pieceToc \markup { Émilie : \italic { Que ces cris agitent mes sens ! } }
  \includeScore "BBDemilie"
}
\bookpart {
  \pieceToc \markup { Chœur : \italic { Que nous sert d'échapper à la fureur des mers ? } }
  \includeScore "BBEchoeur"
  \includeScore "BBFemilie"
}
\bookpart {
  \scene "Scène III"
  \sceneDescription \markup \fill-line { \line { \smallCaps { Émilie, Valère } (en esclave) } }
  \pieceToc \markup { Émilie, Valère }
  \includeScore "BCAemilieValere"
}
\bookpart {
  \scene "Scène IV"
  \sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Valère, Osman } }
  \pieceToc \markup { Émilie, Valère, Osman }
  \includeScore "BDAevo"
}
\bookpart {
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Émilie, Valère, }
    \line { Provençaux et Provençales de leur escadre, }
    \line { Esclaves africains d'Osman }
  }
  \pieceTocTitle "Marche"
  \includeScore "BEAmarche"
}
\bookpart {
  \pieceToc \markup { Émilie, Valère : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
  \includeScore "BEBduo"
}
\bookpart {
  \pieceToc \markup { Chœur : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
  \includeScore "BECchoeur"
}
\bookpart {
  \pieceTocTitle "Air pour les esclaves africains"
  \includeScore "BEDair"
}
\bookpart {
  \pieceToc \markup { Valère : \italic { Hâtez-vous de vous embarquer } }
  \includeScore "BEEvalere"
}
\bookpart {
  \pieceTocTitle "Rigaudon"
  \includeScore "BEFrigaudon"
  \pieceToc \markup { Émilie : \italic { Fuyez, vents orageux ! } }
  \includeScore "BEGemilie"
}
\bookpart {
  \pieceTocTitle "Tambourin"
  \includeScore "BEHtambourin"
}
\bookpart {
  \pieceToc \markup { Émilie : \italic { Hâtez-vous de vous embarquer } }
  \includeScore "BEIariette"
}
\bookpart {
  \pieceTocTitle "Tambourin"
  \reIncludeScore "BEHtambourin" "BEItambourin"
}
\bookpart {
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
}
\bookpart {
  \scene "Scène II"
  \sceneDescription \markup \fill-line { \line { \smallCaps Phani seule } }
  \pieceToc \markup { Phani :
    \italic { Viens, hymen, viens m'unir au vainqueur que j'adore ! } }
  \includeScore "CBAphani"
}
\bookpart {
  \scene "Scène III"
  \sceneDescription \markup  \fill-line { \line \smallCaps { Phani, Huascar } }
  \pieceToc \markup { Huascar }
  \includeScore "CCAhuascar"
}
\bookpart {
  \pieceToc \markup { Huascar : \italic { Obéissons sans balancer } }
  \includeScore "CCBhuascar"
}
\bookpart {
  \pieceToc \markup { Phani, Huascar }
  \includeScore "CCCphaniHuascar"

  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps Huascar et un Inca, son confident. }
    \line { On entend un prélude qui annonce la fête du Soleil. }
  }
  \pieceToc \markup { Huascar }
  \includeScore "CDAhuascar"
}
\bookpart {
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
}
\bookpart {
  \pieceToc \markup { Huascar, chœur : \italic { Brillant soleil, jamais nos yeux, dans ta carrière } }
  \includeScore "CEChuascarChoeur"
}
\bookpart {
  \pieceTocTitle "Air des Incas pour la dévotion du Soleil"
  \includeScore "CEDair"
  \pieceTocTitle "Danse de Péruviens et de Péruviennes"
  \includeScore "CEErondeau"
}
\bookpart {
  \pieceToc \markup { Huascar, chœur : \italic { Clair flambeau du monde } }
  \includeScore "CEFhuascarChoeur"
}
\bookpart {
  \pieceToc "Loure en rondeau"
  \includeScore "CEGloure"
  \pieceToc \markup { Huascar : \italic { Permettez, astre du jour } }
  \includeScore "CEHhuascar"
}
\bookpart {
  \pieceTocTitle "Première Gavotte"
  \includeScore "CEIgavotte"
}
\bookpart {
  \pieceTocTitle "Deuxième Gavotte"
  \includeScore "CEJgavotte"
}
\bookpart {
  \pieceTocTitle "Tremblement de terre"
  \includeScore "CEKchoeur"
}
\bookpart {
  \scene "Scène VI"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Phani, Huascar, Carlos }
  }
  \pieceToc \markup { Phani, Huascar, Carlos }
  \includeScore "CFAphaniHuascarCarlos"
}
\bookpart {
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
}
\bookpart {
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Damon, officier français,
    \smallCaps { Don Alvar, } officier espagnol,
    \smallCaps Adario caché.
  }
  \pieceToc \markup { Damon, Alvar }
  \includeScore "DBAalvarDamon"
}
\bookpart {
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Zima, fille du chef de la nation sauvage, 
    \smallCaps { Alvar, Damon, Adario } caché.
  }
  \pieceToc \markup { Zima, Damon, Alvar }
  \includeScore "DCAzad"
  \pieceToc \markup { Damon : \italic { La terre, les cieux et les mers } }
  \includeScore "DCBdamon"
}
\bookpart {
  \pieceToc \markup { Zima, Damon, Alvar }
  \includeScore "DCCzad"
}
\bookpart {
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
}
\bookpart {
  \pieceToc \markup { Zima :
    \italic { Sur nos bords l'amour vole et prévient nos désirs. } }
  \includeScore "DEBzima"
}
\bookpart {
  \pieceToc \markup { Zima, Adario :
    \italic { Hymen, viens nous unir d'une chaîne éternelle ! } }
  \includeScore "DECduo"
}
\bookpart {
  \scene "Scène VI"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Zima, Adario, } Françaises en habits d'amazones,
    guerriers français et sauvages, sauvagesses, bergers de la colonie.
  }
  \pieceToc \markup { Adario, chœur : \italic { Bannissons les tristes alarmes ! } }
  \includeScore "DFAadarioChoeur"
}
\bookpart {
  \pieceTocTitle "Danse du Grand Calumet de la Paix, exécutée par les Sauvages."
  \includeScore "DFBair"
  \pieceToc \markup { Zima, Adario, chœur : \italic { Forêts paisibles } }
  \includeScore "DFCduoChoeur"
}
\bookpart {
  \pieceTocTitle "Menuets"
  \includeScore "DFDmenuet"
}
\bookpart {
  \pieceToc \markup { Zima : \italic { Régnez, plaisirs et jeux ! } }
  \includeScore "DFEzima"
}
\bookpart {
  \pieceTocTitle "Chaconne"
  \includeScore "DFFchaconne"
}
\bookpart {
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
}
\bookpart {
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
}
\bookpart {
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
}
\bookpart {
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
}
\bookpart {
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
}
\bookpart {
  \pieceTocTitle "Premier air des Persans"
  \includeScore "EECair"
  \pieceToc \markup { Tacmas : \italic { L'éclat des roses les plus belles } }
  \includeScore "EEDtacmas"
  \pieceTocTitle "Deuxième air"
  \includeScore "EEEair"
}
\bookpart {
  \pieceToc \markup { Air italien : \italic { Fra le pupille di vaghe belle } }
  \includeScore "EEFairItalien"
}
\bookpart {
  \pieceToc \markup { Fatime, chœur : \italic { Triomphez, agréables fleurs ! } }
  \includeScore "EEGfatimeChoeur"
}
\bookpart {
  \pieceTocTitle "Premier rondeau"
  \includeScore "EEHrondeau"
  \pieceTocTitle "Deuxième rondeau"
  \includeScore "EEIrondeau"
}
\bookpart {
  \pieceToc \markup { Fatime : \italic { Papillon inconstant } }
  \includeScore "EEJair"
}
\bookpart {
  \pieceTocTitle "Gavotte"
  \includeScore "EEKgavotte"
}
\bookpart {
  \pieceTocTitle "Orage"
  \includeScore "EELorage"
}
\bookpart {
  \pieceTocTitle "Air pour Zéphir"
  \includeScore "EEMzephir"
  \pieceTocTitle "Air pour les Fleurs"
  \includeScore "EENfleurs"
  \pieceTocTitle "Gavotte"
  \includeScore "EEOgavotte"
  \actEnd "FIN DE LA QUATRIÈME ENTRÉE"
}
%}