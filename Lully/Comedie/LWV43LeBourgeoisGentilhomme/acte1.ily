%%% Ouverture
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \markup\act\center-column {
    LE BOURGEOIS GENTILHOMME
    \fontsize #-3 \italic COMEDIE-BALLET
  }
  \sceneDescription\markup\justify {
    L’Ouverture se fait par un grand assemblage d’instrumens ; 
    & dans le milieu du Theatre, on voit un Eléve du Maistre de Musique,
    qui compose sur une Table, un Air que le Bourgeois a demandé pour 
    une Serenade.
  }
  \pieceTocTitle "Ouverture"
  \includeScore "AAouverture"
}

%%%%%%%%%%%%% Act Premier %%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \act "Acte Premier"
  \scene "Scene Premiere" "Scene I"
  \sceneDescription\markup\wordwrap-center {
    Maistre de musique, maistre a danser, trois musiciens,
    deux violons, quatre danseurs.
  }
  %% 1-1
  \pieceToc\markup\wordwrap {
    L’eleve du Maistre de musique :
    \italic { Je languis nuit et jour }
  }
  \includeScore "ABeleve"
  
  \markuplist\livret {
    \livretPers "Maître de musique"
    \livretDidasP\line { parlant à ses musiciens. }
    \livretText {
      Venez, entrez dans cette salle, et vous reposez là,
      en attendant qu’il vienne.
    }
    \livretPers "Maître à danser"
    \livretDidasP\line { parlant aux danseurs. }
    \livretText { Et vous aussi, de ce côté. }
    \livretPers "Maître de musique"
    \livretDidasP\line { à l’élève. }
    \livretText { Est-ce fait ? }
    \livretPers "L’élève."
    \livretText { Oui. }
    \livretPers "Maître de musique."
    \livretText { Voyons... Voilà qui est bien. }
    \livretPers "Maître à danser."
    \livretText { Est-ce quelque chose de nouveau ? }
    \livretPers "Maître de musique."
    \livretText {
      Oui, c’est un air pour une sérénade, que je lui ai fait
      composer ici, en attendant que notre homme fût éveillé.
    }
    \livretPers "Maître à danser."
    \livretText { Peut-on voir ce que c’est ? }
    \livretPers "Maître de musique."
    \livretText {
      Vous l’allez entendre, avec le dialogue, quand il viendra.
      Il ne tardera guère.
    }
    \column-break
    \livretPers "Maître à danser."
    \livretText {
      Nos occupations, à vous, et à moi, ne sont pas petites
      maintenant.
    }
    \livretPers "Maître de musique."
    \livretText {
      Il est vrai. Nous avons trouvé ici un homme comme
      il nous le faut à tous deux ; ce nous est une douce rente
      que ce monsieur Jourdain, avec les visions de noblesse
      et de galanterie qu’il est allé se mettre en tête ; et votre
      danse et ma musique auroient à souhaiter que tout le
      monde lui ressemblât.
    }
    \livretPers "Maître à danser."
    \livretText {
      Non pas entièrement ; et je voudrais pour lui qu’il se
      connût mieux qu’il ne fait aux choses que nous lui donnons.
    }
    \livretPers "Maître de musique."
    \livretText {
      Il est vrai qu’il les connaît mal, mais il les paye
      bien ; et c’est de quoi maintenant nos arts ont plus
      besoin que de toute autre chose.
    }
    \livretPers "Maître à danser."
    \livretText {
      Pour moi, je vous l’avoue, je me repais un peu de
      gloire ; les applaudissements me touchent ; et je tiens que,
      dans tous les beaux arts, c’est un supplice assez fâcheux
      que de se produire à des sots, que d’essuyer sur des
      compositions la barbarie d’un stupide. Il y a plaisir, ne
      m’en parlez point, à travailler pour des personnes qui
      soient capables de sentir les délicatesses d’un art, qui
      sachent faire un doux accueil aux beautés d’un ouvrage,
      et par de chatouillantes approbations vous régaler de
      votre travail. Oui, la récompense la plus agréable qu’on
      puisse recevoir des choses que l’on fait, c’est de les voir
      connues, de les voir caressées d’un applaudissement
      qui vous honore. Il n’y a rien, à mon avis, qui nous
      paye mieux que cela de toutes nos fatigues ; et ce sont
      des douceurs exquises que des louanges éclairées.
    }
  }
}
\sceneNoMarkup "Scene II" "Scene II"
\markuplist\livret {
  \livretPers "Maître de musique."
  \livretText {
    J’en demeure d’accord, et je les goûte comme vous.
    Il n’y a rien assurément qui chatouille davantage que
    les applaudissements que vous dites. Mais cet encens
    ne fait pas vivre ; des louanges toutes pures ne mettent
    point un homme à son aise : il y faut mêler du solide ;
    et la meilleure façon de louer, c’est de louer avec les
    mains. C’est un homme, à la vérité, dont les lumières
    sont petites, qui parle à tort et à travers de toutes choses,
    et n’applaudit qu’à contre-sens ; mais son argent
    redresse les jugements de son esprit ; il a du discernement
    dans sa bourse ; ses louanges sont monnoyées ;
    et ce bourgeois ignorant nous vaut mieux, comme vous
    voyez, que le grand seigneur éclairé qui nous a introduits
    ici.
  }
  \livretPers "Maître à danser."
  \livretText {
    Il y a quelque chose de vrai dans ce que vous dites ;
    mais je trouve que vous appuyez un peu trop sur l’argent ;
    et l’intérêt est quelque chose de si bas, qu’il ne
    faut jamais qu’un honnête homme montre pour lui de
    l’attachement.
  }
  \livretPers "Maître de musique."
  \livretText {
    Vous recevez fort bien pourtant l’argent que notre
    homme vous donne.
  }
  \livretPers "Maître à danser."
  \livretText {
    Assurément ; mais je n’en fais pas tout mon bonheur,
    et je voudrais qu’avec son bien, il eût encore quelque
    bon goût des choses.
  }
  \livretPers "Maître de musique."
  \livretText {
    Je le voudrais aussi, et c’est à quoi nous travaillons
    tous deux autant que nous pouvons. Mais, en tout cas,
    il nous donne moyen de nous faire connoître dans le
    monde ; et il payera pour les autres ce que les autres
    loueront pour lui.
  }
  \livretPers "Maître à danser."
  \livretText {
    Le voilà qui vient.
  }
  
  %%%%%%%%%%%%%%% SCENE II. %%%%%%%%%%%%%%%
  \livretScene "SCENE II"
  \livretDescAtt\wordwrap-center {
    Monsieur Jourdain, deux laquais, Maître de musique,
    Maître à danser, violons, musique et danseurs.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Hé bien, messieurs ? Qu’est-ce ? Me ferez-vous voir
    votre petite drôlerie ?
  }
  \livretPers "Maître à danser."
  \livretText {
    Comment ? Quelle petite drôlerie ?
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Eh la... Comment appelez-vous cela ? Votre prologue
    ou dialogue de chansons et de danse.
  }
  \livretPers "Maître à danser."
  \livretText {
    Ah, ah !
  }
  \livretPers "Maître de musique."
  \livretText {
    Vous nous y voyez préparés.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Je vous ai fait un peu attendre, mais c’est que je me
    fais habiller aujourd’hui comme les gens de qualité ; et
    mon tailleur m’a envoyé des bas de soie que j’ai pensé
    ne mettre jamais.
  }
  \livretPers "Maître de musique."
  \livretText {
    Nous ne sommes ici que pour attendre votre loisir.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Je vous prie tous deux de ne vous point en aller, qu’on
    ne m’ait apporté mon habit, afin que vous me puissiez
    voir.
  }
  \livretPers "Maître à danser."
  \livretText {
    Tout ce qu’il vous plaira.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Vous me verrez équipé comme il faut, depuis les
    pieds jusqu’à la tête.
  }
  \livretPers "Maître de musique."
  \livretText {
    Nous n’en doutons point.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Je me suis fait faire cette indienne-ci.
  }
  \livretPers "Maître à danser."
  \livretText {
    Elle est fort belle.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Mon tailleur m’a dit que les gens de qualité étoient
    comme cela le matin.
  }
  \livretPers "Maître de musique."
  \livretText {
    Cela vous sied à merveille.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Laquais ! Holà, mes deux laquais !
  }
  \livretPers "Premier laquais."
  \livretText {
    Que voulez-vous, monsieur ?
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Rien. C’est pour voir si vous m’entendez bien.
    \italic { (Aux deux maîtres.) }
    Que dites-vous de mes livrées ?
  }
  \livretPers "Maître à danser."
  \livretText {
    Elles sont magnifiques.
  }
  \livretPers "Monsieur Jourdain."
  \livretDidasP\justify {
    (il entr’ouvre sa robe, et fait voir un haut-de-chausses étroit
    de velours rouge, et une camisole de velours vert, dont il est vêtu.)
  }
  \null
  \livretText { 
    Voici encore un petit déshabillé pour faire le matin
    mes exercices.
  }
  \livretPers "Maître de musique."
  \livretText {
    Il est galant.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Laquais !
  }
  \livretPers "Premier laquais."
  \livretText {
    Monsieur.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    L’autre laquais !
  }
  \livretPers "Second laquais."
  \livretText {
    Monsieur.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Tenez ma robe. Me trouvez-vous bien comme cela ?
  }
  \livretPers "Maître à danser."
  \livretText {
    Fort bien. On ne peut pas mieux.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Voyons un peu votre affaire.
  }
  \column-break
  \livretPers "Maître de musique."
  \livretText {
    Je voudrais bien auparavant vous faire entendre un
    air qu’il vient de composer pour la sérénade que vous
    m’avez demandée. C’est un de mes écoliers, qui a pour
    ces sortes de choses un talent admirable.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Oui ; mais il ne fallait pas faire faire cela par un
    écolier ; et vous n’étiez pas trop bon vous-même pour
    cette besogne-là.
  }
  \livretPers "Maître de musique."
  \livretText {
    Il ne faut pas, monsieur, que le nom d’écolier vous
    abuse. Ces sortes d’écoliers en savent autant que les
    plus grands maîtres, et l’air est aussi beau qu’il s’en
    puisse faire. écoutez seulement.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Donnez-moi ma robe pour mieux entendre... Attendez,
    je crois que je serai mieux sans robe... Non ;
    redonnez-la-moi, cela ira mieux.
  }
}
%% 1-2
\pieceToc\markup\wordwrap {
  Musicienne chantante : \italic { Je languis nuit et jour }
}
\includeScore "ACmusicienne"

\markuplist\livret {
  \livretPers "Monsieur Jourdain."
  \livretText {
    Cette chanson me semble un peu lugubre, elle endort,
    et je voudrais que vous la pussiez un peu ragaillardir
    par-ci, par-là.
  }
  \livretPers "Maître de musique."
  \livretText {
    Il faut, monsieur, que l’air soit accommodé aux
    paroles.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    On m’en apprit un tout à fait joli, il y a quelque
    temps. Attendez... La... Comment est-ce qu’il dit ?
  }
  \column-break
  \livretPers "Maître à danser."
  \livretText {
    Par ma foi, Je ne sais.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Il y a du mouton dedans.
  }
  \livretPers "Maître à danser."
  \livretText {
    Du mouton ?
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Oui. Ah !
  }
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  #(*piece* "ADjourdain")
  \markuplist\livret-title \score {
    \new Staff \withLyrics <<
      \origLayout { s2.*7\break s2.*8\break }
      <>^\markup { \smallCaps "Monsieur Jourdain" chante }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \layout { }
    \midi { }
  } {
    \livretText { N’est-il pas joli ? }
    \livretPers "Maître de musique."
    \livretText { Le plus joli du monde. }
    \livretPers "Maître à danser."
    \livretText { Et vous le chantez bien. }
    \livretPers "Monsieur Jourdain."
    \livretText { C’est sans avoir appris la musique. }
    \livretPers "Maître de musique."
    \livretText {
      Vous devriez l’apprendre, monsieur, comme vous
      faites la danse. Ce sont deux arts qui ont une étroite
      liaison ensemble.
    }
    \livretPers "Maître à danser."
    \livretText {
      Et qui ouvrent l’esprit d’un homme aux belles choses.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Est-ce que les gens de qualité apprennent aussi la
      musique ?
    }
    \livretPers "Maître de musique."
    \livretText { Oui, monsieur. }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Je l’apprendrai donc. Mais je ne sais quel temps je
      pourrai prendre ; car, outre le maître d’armes qui me
      montre, j’ai arrêté encore un maître de philosophie,
      qui doit commencer ce matin.
    }
    \livretPers "Maître de musique."
    \livretText {
      La philosophie est quelque chose ; mais la musique,
      monsieur, la musique...
    }
    \livretPers "Maître à danser."
    \livretText {
      La musique et la danse... La musique et la danse,
      c’est là tout ce qu’il faut.
    }
    \livretPers "Maître de musique."
    \livretText {
      Il n’y a rien qui soit si utile dans un état que la
      musique.
    }
    \livretPers "Maître à danser."
    \livretText {
      Il n’y a rien qui soit si nécessaire aux hommes que
      la danse.
    }

    \livretPers "Maître de musique."
    \livretText {
      Sans la musique, un état ne peut subsister.
    }
    \livretPers "Maître à danser."
    \livretText {
      Sans la danse, un homme ne saurait rien faire.
    }
    \livretPers "Maître de musique."
    \livretText {
      Tous les désordres, toutes les guerres qu’on voit dans
      le monde, n’arrivent que pour n’apprendre pas la
      musique.
    }
    \livretPers "Maître à danser."
    \livretText {
      Tous les malheurs des hommes, tous les revers funestes
      dont les histoires sont remplies, les bévues des
      politiques, et les manquements des grands capitaines,
      tout cela n’est venu que faute de savoir danser.
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Comment cela ? }
    \livretPers "Maître de musique."
    \livretText {
      La guerre ne vient-elle pas d’un manque d’union
      entre les hommes ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Cela est vrai. }
    \livretPers "Maître de musique."
    \livretText {
      Et si tous les hommes apprenaient la musique, ne
      serait-ce pas le moyen de s’accorder ensemble, et de
      voir dans le monde la paix universelle ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Vous avez raison. }
    \livretPers "Maître à danser."
    \livretText {
      Lorsqu’un homme a commis un manquement dans
      sa conduite, soit aux affaires de sa famille, ou au gouvernement
      d’un état, ou au commandement d’une armée,
      ne dit-on pas toujours : “un tel a fait un mauvais
      pas dans une telle affaire” ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Oui, on dit cela. }
    \livretPers "Maître à danser."
    \livretText {
      Et faire un mauvais pas peut-il procéder d’autre
      chose que de ne savoir pas danser ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Cela est vrai, vous avez raison tous deux.
    }
    \livretPers "Maître à danser."
    \livretText {
      C’est pour vous faire voir l’excellence et l’utilité de
      la danse et de la musique.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Je comprends cela à cette heure.
    }
    \livretPers "Maître de musique."
    \livretText {
      Voulez-vous voir nos deux affaires ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Oui. }
    \livretPers "Maître de musique."
    \livretText {
      Je vous l’ai déjà dit, c’est un petit essai que j’ai fait
      autrefois des diverses passions que peut exprimer la
      musique.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Fort bien.
    }
    \livretPers "Maître de musique."
    \livretText {
      Allons, avancez. Il faut vous figurer qu’ils sont habillés
      en bergers.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Pourquoi toujours des bergers ? On ne voit que cela
      partout.
    }
    \column-break
    \livretPers "Maître à danser."
    \livretText {
      Lorsqu’on a des personnes à faire parler en musique,
      il faut bien que, pour la vraisemblance, on donne dans
      la bergerie. Le chant a été de tout temps affecté aux
      bergers ; et il n’est guère naturel en dialogue que des
      princes ou des bourgeois chantent leurs passions.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Passe, passe. Voyons.
    }
  }
  \scene "Dialogue en musique" "Dialogue en musique"
  %% 1-3
  \pieceTocTitle "Ritournelle"
  \includeScore "AEritournelle"
  %% 1-4
  \pieceToc\markup\wordwrap {
    Une musicienne : \italic { Un cœur dans l’amoureux Empire }
  }
  \includeScore "AFmusicienne"
  %% 1-5
  \pieceTocTitle "Ritournelle"
  \includeScore "AGritournelle"
  %% 1-6
  \pieceToc\markup\wordwrap {
    Un musicien :
    \italic { Il n’est rien de si doux que les tendres ardeurs }
  }
  \includeScore "AHmusicien"
  %% 1-7
  \pieceTocTitle "Ritournelle"
  \includeScore "AIritournelle"
  %% 1-8
  \pieceToc\markup\wordwrap {
    Deuxiesme musicien :
    \italic { Il seroit doux d’entrer sous l’amoureuse Loy }
  }
  \includeScore "AJmusicien"
  %% 1-9
  \pieceToc\markup\wordwrap {
    La musiciennes et les deux musiciens :
    \italic { Aimable ardeur }
  }
  \includeScore "AKaTrois"

  \markuplist\livret {
    \livretPers "Monsieur Jourdain."
    \livretText { Est-ce tout ? }
    \livretPers "Maître de musique."
    \livretText { Oui. }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Je trouve cela bien troussé, et il y a là dedans de
      petits dictons assez jolis.
    }
    \column-break
    \livretPers "Maître à danser."
    \livretText {
      Voici, pour mon affaire, un petit essai des plus beaux
      mouvements et des plus belles attitudes dont une
      danse puisse être variée.
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Sont-ce encore des bergers ? }
    \livretPers "Maître à danser."
    \livretText {
      C’est ce qu’il vous plaira. Allons.
    }
  }

  \intermede "Premier Intermede"
  \sceneDescription\markup\justify {
    Quatre danseurs exécutent tous les mouvements différents, 
    et toutes les fortes de pas que le maître à danser leur
    commande ; et cette danse fait le premier intermède.
  }
  %% 1-10
  \pieceToc\markup Air
  \includeScore "ALdanceurs"
  %% 1-11
  \pieceTocTitle "Canarie"
  \includeScore "AMcanarie"
}
