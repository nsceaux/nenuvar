%%% Ouverture
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \actnNoMarkup "Le Bourgeois Gentilhomme"
  \markup\act\center-column {
    LE BOURGEOIS GENTILHOMME
    \fontsize #-3 \italic COMEDIE-BALLET
  }
  \sceneDescription\markup\justify {
    L’Ouverture se fait par un grand assemblage d’instrumens ; 
    & dans le milieu du Theatre, on voit un Eléve du Maistre de Musique,
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
    deux violons, quatre danceurs.
  }
  %% 1-1
  \pieceToc\markup\wordwrap {
    L’eleve du Maistre de musique :
    \italic { Je languis nuit et jour }
  }
  \includeScore "ABeleve"
  
  \markuplist\livret {
    \livretPers "Maistre de musique"
    \livretDidasPC\line { parlant à ses Musiciens. }
    \livretText {
      Venez, entrez dans cette Salle, & vous reposez là,
      en attendant qu’il vienne.
    }
    \livretPers "maistre a dancer"
    \livretDidasPC\line { parlant aux Danceurs. }
    \livretText { Et vous aussi, de ce costé. }
    \livretPers "Maistre de musique"
    \livretDidasPC\line { à l’Eléve. }
    \livretText { Est-ce fait ? }
    \livretPers "L’élève."
    \livretText { Oüy. }
    \livretPers "Maistre de musique."
    \livretText { Voyons… Voila qui est bien. }
    \livretPers "Maistre a dancer."
    \livretText { Est-ce quelque chose de nouveau ? }
    \livretPers "Maistre de musique."
    \livretText {
      Oüy, c’est un Air pour une Serenade, que je luy ay fait
      composer icy, en attendant que nostre Homme fut éveillé.
    }
    \livretPers "Maistre a dancer."
    \livretText { Peut-on voir ce que c’est ? }
    \livretPers "Maistre de musique."
    \livretText {
      Vous l’allez entendre, avec le Dialogue, quand il viendra.
      Il ne tardera guére.
    }
    \column-break
    \livretPers "Maistre a dancer."
    \livretText {
      Nos occupations, à vous, & à moi, ne sont pas petites
      maintenant.
    }
    \livretPers "Maistre de musique."
    \livretText {
      Il est vray. Nous avons trouvé icy un Homme comme
      il nous le faut à tous deux. Ce nous est une douce rente
      que ce Monsieur Jourdain, avec les visions de Noblesse
      & de Galanterie qu’il est allé se mettre en teste. Et vostre
      Dance, & ma Musique, auroient à souhaiter que tout le
      Monde luy ressemblast.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      Non pas entierement ; & je voudrois pour luy, qu’il se
      connust mieux qu’il ne fait aux choses que nous luy donnons.
    }
    \livretPers "Maistre de musique."
    \livretText {
      Il est vray qu’il les connoist mal, mais il les paye
      bien ; & c’est dequoy maintenant nos Arts ont plus
      besoin, que de toute autre chose.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      Pour moy, je vous l’avouë, je me repais un peu de
      gloire. Les applaudissemens me touchent ; & je tiens que
      dans tous les beaux Arts, c’est un suplice assez fâcheux,
      que de se produire à des Sots ; que d’essuyer sur des
      Compositions, la barbarie d’un Stupide. Il y a plaisir, ne
      m’en parlez point, à travailler pour des Personnes qui
      soient capables de sentir les délicatesses d’un Art ; qui
      sçachent faire un doux accueil aux beautez d’un Ouvrage ;
      & par de chatoüillantes aprobations, vous régaler de
      vostre travail. Oüy, la récompense la plus agreable qu’on
      puisse recevoir des choses que l’on fait, c’est de les voir
      connuës ; de les voir caressées d’un aplaudissement
      qui vous honore. Il n’y a rien, à mon avis, qui nous
      paye mieux que cela de toutes nos fatigues ; & ce sont
      des douceurs exquises, que des loüanges éclairées.
    }
  }
}
\sceneNoMarkup "Scene II" "Scene II"
\markuplist\livret {
  \livretPers "Maistre de musique."
  \livretText {
    J’en demeure d’accord, & je les goûte comme vous.
    Il n’y a rien assurément qui chatoüille davantage que
    les aplaudissements que vous dites ; mais cet Encens
    ne fait pas vivre. Des loüanges toutes pures, ne mettent
    point un Homme à son aise : Il y faut mesler du solide ;
    & la meilleure façon de loüer, c’est de loüer avec les
    mains. C’est un Homme à la vérité dont les lumieres
    sont petites, qui parle à tort & à travers de toutes choses,
    & n’aplaudit qu’à contre-sens ; mais son argent
    redresse les jugemens de son Esprit. Il a du discernement
    dans sa bourse. Ses loüanges sont monnoyées ;
    & ce Bourgeois ignorant, nous vaut mieux, comme vous
    voyez, que le grand Seigneur éclairé qui nous a introduits
    icy.
  }
  \livretPers "Maistre a dancer."
  \livretText {
    Il y a quelque chose de vray dans ce que vous dites ;
    mais je trouve que vous appuyez un peu trop sur l’argent ;
    & l’interest est quelque chose de si bas, qu’il ne
    faut jamais qu’un honneste Homme montre pour luy de
    l’attachement.
  }
  \livretPers "Maistre de musique."
  \livretText {
    Vous recevez fort bien pourtant l’argent que nostre
    Homme vous donne.
  }
  \livretPers "Maistre a dancer."
  \livretText {
    Assurément ; mais je n’en fais pas tout mon bonheur,
    & je voudrois qu’avec son bien, il eust encore quelque
    bon goust des choses.
  }
  \livretPers "Maistre de musique."
  \livretText {
    Je le voudrois aussi, & c’est à quoy nous travaillons
    tous deux autant que nous pouvons. Mais en tout cas
    il nous donne moyen de nous faire connoistre dans le
    Monde ; & il payera pour les autres, ce que les autres
    loüeront pour luy.
  }
  \livretPers "Maistre a dancer."
  \livretText {
    Le voila qui vient.
  }
  
  %%%%%%%%%%%%%%% SCENE II. %%%%%%%%%%%%%%%
  \livretScene "SCENE II"
  \livretDescAtt\wordwrap-center {
    Monsieur Jourdain, deux laquais, Maistre de musique,
    maistre a dancer, violons, music. & danceurs.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Hé bien, Messieurs ? Qu’est-ce ? Me ferez-vous voir
    vostre petite drôlerie ?
  }
  \livretPers "Maistre a dancer."
  \livretText {
    Comment ? Quelle petite drôlerie ?
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Eh la… Comment appellez-vous cela ? Vostre Prologue,
    ou Dialogue de Chansons & de danse.
  }
  \livretPers "Maistre a dancer."
  \livretText { Ah, ah. }
  \livretPers "Maistre de musique."
  \livretText { Vous nous y voyez préparez. }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Je vous ay fait un peu attendre, mais c’est que je me
    fais habiller aujourd’huy comme les Gens de Qualité ;
    & mon Tailleur m’a envoyé des Bas de soye que j’ay pensé
    ne mettre jamais.
  }
  \livretPers "Maistre de musique."
  \livretText {
    Nous ne sommes icy que pour attendre vostre loisir.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Je vous prie tous deux de ne vous point en aller, qu’on
    ne m’ait apporté mon Habit, afin que vous me puissiez
    voir.
  }
  \livretPers "Maistre a dancer."
  \livretText { Tout ce qu’il vous plaira. }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Vous me verrez équipé comme il faut, depuis les
    pieds jusqu’à la teste.
  }
  \livretPers "Maistre de musique."
  \livretText { Nous n’en doutons point. }
  \livretPers "Monsieur Jourdain."
  \livretText { Je me suis fait faire cette Indienne-cy. }
  \livretPers "Maistre a dancer."
  \livretText { Elle est fort belle. }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Mon Tailleur m’a dit que les Gens de Qualité estoient
    comme cela le matin.
  }
  \livretPers "Maistre de musique."
  \livretText { Cela vous sied à merveille. }
  \livretPers "Monsieur Jourdain."
  \livretText { Laquais, hola, mes deux Laquais. }
  \livretPers "Premier laquais."
  \livretText { Que voulez-vous, Monsieur ? }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Rien. C’est pour voir si vous m’entendez bien.
    \italic { (Aux deux Maistres.) }
    Que dites-vous de mes Livrées ?
  }
  \livretPers "Maistre a dancer."
  \livretText { Elles sont magnifiques. }
  \livretPers "Monsieur Jourdain."
  \livretDidascalies {
    (Il entr’ouvre sa Robe, & fait voir un Haut-de-chausses étroit
    de velours rouge, & une Camisole de velours vert, dont il est vestu.)
  }
  \livretText { 
    Voicy encore un petit Des-habillé pour faire le matin
    mes Exercices.
  }
  \livretPers "Maistre de musique."
  \livretText { Il est galant. }
  \livretPers "Monsieur Jourdain."
  \livretText { Laquais. }
  \livretPers "Premier laquais."
  \livretText { Monsieur. }
  \livretPers "Monsieur Jourdain."
  \livretText { L’autre Laquais. }
  \livretPers "Second laquais."
  \livretText { Monsieur. }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Tenez ma Robe. Me trouvez-vous bien comme cela ?
  }
  \livretPers "Maistre a dancer."
  \livretText { Fort bien. On ne peut pas mieux. }
  \livretPers "Monsieur Jourdain."
  \livretText { Voyons un peu vostre Affaire. }
  \column-break
  \livretPers "Maistre de musique."
  \livretText {
    Je voudrois bien auparavant vous faire entendre un
    Air qu’il vient de composer pour la Serenade que vous
    m’avez demandée. C’est un de mes Ecoliers, qui a pour
    ces sortes de choses un talent admirable.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Oüy ; mais il ne falloit pas faire faire cela par un
    Ecolier ; & vous n’estiez pas trop bon vous-mesme pour
    cette besogne-là.
  }
  \livretPers "Maistre de musique."
  \livretText {
    Il ne faut pas, Monsieur, que le nom d’Ecolier vous
    abuse. Ces sortes d’Ecoliers en sçavent autant que les
    plus grands Maistres, & l’Air est aussi beau qu’il s’en
    puisse faire. Ecoutez seulement.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Donnez-moy ma Robe pour mieux entendre… Attendez,
    je croy que je seray mieux sans Robe… Non,
    redonnez-la-moy, cela ira mieux.
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
    Cette Chanson me semble un peu lugubre, elle endort,
    & je voudrois que vous la pûssiez un peu ragaillardir
    par-cy, par-là.
  }
  \livretPers "Maistre de musique."
  \livretText {
    Il faut, Monsieur, que l’Air soit accommodé aux
    Paroles.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    On m’en aprit un tout-à-fait joly il y a quelque
    temps. Attendez… La… Comment est-ce qu’il dit ?
  }
  \column-break
  \livretPers "Maistre a dancer."
  \livretText {
    Par ma foy, Je ne sçay.
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Il y a du Mouton dedans.
  }
  \livretPers "Maistre a dancer."
  \livretText {
    Du Mouton ?
  }
  \livretPers "Monsieur Jourdain."
  \livretText {
    Oüy. Ah.
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
    \livretText { N’est-il pas joly ? }
    \livretPers "Maistre de musique."
    \livretText { Le plus joly du monde. }
    \livretPers "Maistre a dancer."
    \livretText { Et vous le chantez bien. }
    \livretPers "Monsieur Jourdain."
    \livretText { C’est sans avoir appris la Musique. }
    \livretPers "Maistre de musique."
    \livretText {
      Vous devriez l’aprendre, Monsieur, comme vous
      faites la Dance. Ce sont deux Arts qui ont une étroite
      liaison ensemble.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      Et qui ouvrent l’esprit d’un Homme aux belles choses.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Est-ce que les Gens de Qualité aprennent aussi la
      Musique ?
    }
    \livretPers "Maistre de musique."
    \livretText { Oüy, Monsieur. }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Je l’pprendray donc. Mais je ne sçay quel temps je
      pouray prendre ; car, outre le Maistre d’Armes qui me
      montre, j’ay arresté encore un Maistre de Philosophie
      qui doit commencer ce matin.
    }
    \livretPers "Maistre de musique."
    \livretText {
      La Philosophie est quelque chose ; mais la Musique,
      Monsieur, la Musique…
    }
    \livretPers "Maistre a dancer."
    \livretText {
      La Musique & la Dance… La Musique & la Dance,
      c’est là tout ce qu’il faut.
    }
    \livretPers "Maistre de musique."
    \livretText {
      Il n’y a rien qui soit si utile dans un Etat, que la
      Musique.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      Il n’y a rien qui soit si necessaire aux Hommes, que
      la Dance.
    }
    \livretPers "Maistre de musique."
    \livretText {
      Sans la Musique, un Etat ne peut subsister.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      Sans la Dance, un Homme ne sçauroit rien faire.
    }
    \livretPers "Maistre de musique."
    \livretText {
      Tous les desordres, toutes les guerres qu’on voit dans
      le Monde, n’arrivent que pour n’aprendre pas la Musique.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      Tous les malheurs des Hommes, tous les revers funestes
      dont les Histoires sont remplies, les béveuës des
      Politiques, & les manquements des grands Capitaines,
      tout cela n’est venu que faute de sçavoir dancer.
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Comment cela ? }
    \livretPers "Maistre de musique."
    \livretText {
      La Guerre ne vient-elle pas d’un manque d’union
      entre les Hommes ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Cela est vray. }
    \livretPers "Maistre de musique."
    \livretText {
      Et si tous les Hommes aprenoient la Musique, ne
      seroit-ce pas le moyen de s’accorder ensemble, & de
      voir dans le Monde la Paix universelle ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Vous avez raison. }
    \livretPers "Maistre a dancer."
    \livretText {
      Lorsqu’un Homme a commis un Manquement dans
      sa conduite, soit aux Affaires de sa Famille, ou au Gouvernement
      d’un Etat, ou au Commandement d’une Armée,
      ne dit-on pas toûjours, un Tel a fait un mauvais
      pas dans une telle Affaire ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Oüy, on dit cela. }
    \livretPers "Maistre a dancer."
    \livretText {
      Et faire un mauvais pas, peut-il proceder d’autre
      chose que de ne sçavoir pas dancer ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Cela est vray, vous avez raison tous deux.
    }
    \livretPers "Maistre a dancer."
    \livretText {
      C’est pour vous faire voir l’excellence & l’utilité de
      la Danse & de la Musique.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Je comprens cela à cette heure.
    }
    \livretPers "Maistre de musique."
    \livretText {
      Voulez-vous voir nos deux Affaires ?
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Oüy. }
    \livretPers "Maistre de musique."
    \livretText {
      Je vous l’ay déja dit, c’est un petit essay que j’ay fait
      autrefois des diverses passions que peut exprimer la
      Musique.
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Fort-bien. }
    \livretPers "Maistre de musique."
    \livretText {
      Allons, avancez. Il faut vous figurer qu’ils sont habillez
      en Bergers.
    }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Pourquoy toûjours des Bergers ? On ne voit que cela
      par tout.
    }
    \column-break
    \livretPers "Maistre a dancer."
    \livretText {
      Lors qu’on a des Personnes à faire parler en Musique,
      il faut bien que pour la vray-semblance, on donne dans
      la Bergerie. Le Chant a esté de tout temps affecté aux
      Bergers ; & il n’est guére naturel en Dialogue, que des
      Princes, ou des Bourgeois, chantent leurs passions.
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
    Une musicienne : \italic { Un cœur dans l’amoureux Empire }
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
    \livretText { Est-ce tout ? }
    \livretPers "Maistre de musique."
    \livretText { Oüy. }
    \livretPers "Monsieur Jourdain."
    \livretText {
      Je trouve cela bien troussé, & il y a là-dedans de
      petits dictons assez jolis.
    }
    \column-break
    \livretPers "Maistre a dancer."
    \livretText {
      Voicy pour mon affaire, un petit essay des plus beaux
      mouvemens, & des plus belles atitudes dont une
      Dance puisse estre variée.
    }
    \livretPers "Monsieur Jourdain."
    \livretText { Sont-ce encore des Bergers ? }
    \livretPers "Maistre a dancer."
    \livretText { C’est ce qu’il vous plaira. Allons. }
  }

  \intermede "Premier Intermede"
  \sceneDescription\markup\justify {
    Quatre danceurs executent tous les mouvemens diferens, 
    & toutes les fortes de pas que le Maistre à dancer leur
    commande : Et cette Dance fait le premier Intermede.
  }
  %% 1-10
  \pieceToc\markup Air
  \includeScore "ALdanceurs"
  %% 1-11
  \pieceTocTitle "Canarie"
  \includeScore "AMcanarie"
}
