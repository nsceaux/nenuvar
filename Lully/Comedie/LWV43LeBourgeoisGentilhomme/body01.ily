%%% Ouverture
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \ouverture "Ouverture"
  \sceneDescription \markup \wordwrap-center {
    L'ouverture se fait par un grand assemblage d'instruments ; 
    et dans le milieu du théâtre, on voit un élève du maître de musique,
    qui compose sur une table, un air que le Bourgeois a demandé pour 
    une sérénade.
  }
  \includeScore "AAouverture"
}
%%%%%%%%%%%%% Act Premier %%%%%%%%%%%%%%%
\bookpart {
  \act "Acte Premier"
  \scene "Scène Première"
  \sceneDescription \markup \wordwrap-center {
    Maître de musique, Maître à danser, Trois musiciens,
    Deux violons, Quatre danseurs.
  }

  \pieceToc \markup { L'élève du maître de musique :
                      \italic { Je languis nuit et jour } }
  \includeScore "ABeleve"

  \markuplines \columns {
    \personnage "Maître de musique"
    \didascalie { parlant à ses musiciens. }
    \texte { 
      Venez, entrez dans cette salle, et vous reposez là,
      en attendant qu'il vienne.
    }
    \personnage "Maître à danser"
    \didascalie { parlant aux danseurs. }
    \texte { Et vous aussi, de ce côté. }
    \personnage "Maître de musique"
    \didascalie { à l'élève. }
    \texte { Est-ce fait ? }
    \personnage "L'élève."
    \texte { Oui. }
    \personnage "Maître de musique."
    \texte { Voyons... Voilà qui est bien. }
    \personnage "Maître à danser."
    \texte { Est-ce quelque chose de nouveau ? }
    \personnage "Maître de musique."
    \texte {
      Oui, c'est un air pour une sérénade, que je lui ai fait
      composer ici, en attendant que notre homme fût éveillé.
    }
    \personnage "Maître à danser."
    \texte { Peut-on voir ce que c'est ? }
    \personnage "Maître de musique."
    \texte {
      Vous l'allez entendre, avec le dialogue, quand il viendra.
      Il ne tardera guère.
    }
    \personnage "Maître à danser."
    \texte {
      Nos occupations, à vous, et à moi, ne sont pas petites
      maintenant.
    }
    \personnage "Maître de musique."
    \texte {
      Il est vrai. Nous avons trouvé ici un homme comme
      il nous le faut à tous deux ; ce nous est une douce rente
      que ce monsieur Jourdain, avec les visions de noblesse
      et de galanterie qu'il est allé se mettre en tête ; et votre
      danse et ma musique auroient à souhaiter que tout le
      monde lui ressemblât.
    }
    \personnage "Maître à danser."
    \texte {
      Non pas entièrement ; et je voudrais pour lui qu'il se
      connût mieux qu'il ne fait aux choses que nous lui donnons.
    }
    \personnage "Maître de musique."
    \texte {
      Il est vrai qu'il les connaît mal, mais il les paye
      bien ; et c'est de quoi maintenant nos arts ont plus
      besoin que de toute autre chose.
    }
    \personnage "Maître à danser."
    \texte {
      Pour moi, je vous l'avoue, je me repais un peu de
      gloire ; les applaudissements me touchent ; et je tiens que,
      dans tous les beaux arts, c'est un supplice assez fâcheux
      que de se produire à des sots, que d'essuyer sur des
      compositions la barbarie d'un stupide. Il y a plaisir, ne
      m'en parlez point, à travailler pour des personnes qui
      soient capables de sentir les délicatesses d'un art, qui
      sachent faire un doux accueil aux beautés d'un ouvrage,
      et par de chatouillantes approbations vous régaler de
      votre travail. Oui, la récompense la plus agréable qu'on
      puisse recevoir des choses que l'on fait, c'est de les voir
      connues, de les voir caressées d'un applaudissement
      qui vous honore. Il n'y a rien, à mon avis, qui nous
      paye mieux que cela de toutes nos fatigues ; et ce sont
      des douceurs exquises que des louanges éclairées.
    }
    \personnage "Maître de musique."
    \texte {
      J'en demeure d'accord, et je les goûte comme vous.
      Il n'y a rien assurément qui chatouille davantage que
      les applaudissements que vous dites. Mais cet encens
      ne fait pas vivre ; des louanges toutes pures ne mettent
      point un homme à son aise : il y faut mêler du solide ;
      et la meilleure façon de louer, c'est de louer avec les
      mains. C'est un homme, à la vérité, dont les lumières
      sont petites, qui parle à tort et à travers de toutes choses,
      et n'applaudit qu'à contre-sens ; mais son argent
      redresse les jugements de son esprit ; il a du discernement
      dans sa bourse ; ses louanges sont monnoyées ;
      et ce bourgeois ignorant nous vaut mieux, comme vous
      voyez, que le grand seigneur éclairé qui nous a introduits
      ici.
    }
    \personnage "Maître à danser."
    \texte {
      Il y a quelque chose de vrai dans ce que vous dites ;
      mais je trouve que vous appuyez un peu trop sur l'argent ;
      et l'intérêt est quelque chose de si bas, qu'il ne
      faut jamais qu'un honnête homme montre pour lui de
      l'attachement.
    }
    \personnage "Maître de musique."
    \texte {
      Vous recevez fort bien pourtant l'argent que notre
      homme vous donne.
    }
    \personnage "Maître à danser."
    \texte {
      Assurément ; mais je n'en fais pas tout mon bonheur,
      et je voudrais qu'avec son bien, il eût encore quelque
      bon goût des choses.
    }
    \personnage "Maître de musique."
    \texte {
      Je le voudrais aussi, et c'est à quoi nous travaillons
      tous deux autant que nous pouvons. Mais, en tout cas,
      il nous donne moyen de nous faire connoître dans le
      monde ; et il payera pour les autres ce que les autres
      loueront pour lui.
    }
    \personnage "Maître à danser."
    \texte {
      Le voilà qui vient.
    }
  }
%%%%%%%%%%%%%%% SCENE II. %%%%%%%%%%%%%%%
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    Monsieur Jourdain, deux laquais, Maître de musique,
    Maître à danser, violons, musique et danseurs.
  }
  \markuplines \columns {
    \personnage "Monsieur Jourdain."
    \texte {
      Hé bien, messieurs ? Qu'est-ce ? Me ferez-vous voir
      votre petite drôlerie ?
    }
    \personnage "Maître à danser."
    \texte {
      Comment ? Quelle petite drôlerie ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Eh la... Comment appelez-vous cela ? Votre prologue
      ou dialogue de chansons et de danse.
    }
    \personnage "Maître à danser."
    \texte {
      Ah, ah !
    }
    \personnage "Maître de musique."
    \texte {
      Vous nous y voyez préparés.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Je vous ai fait un peu attendre, mais c'est que je me
      fais habiller aujourd'hui comme les gens de qualité ; et
      mon tailleur m'a envoyé des bas de soie que j'ai pensé
      ne mettre jamais.
    }
    \personnage "Maître de musique."
    \texte {
      Nous ne sommes ici que pour attendre votre loisir.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Je vous prie tous deux de ne vous point en aller, qu'on
      ne m'ait apporté mon habit, afin que vous me puissiez
      voir.
    }
    \personnage "Maître à danser."
    \texte {
      Tout ce qu'il vous plaira.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Vous me verrez équipé comme il faut, depuis les
      pieds jusqu'à la tête.
    }
    \personnage "Maître de musique."
    \texte {
      Nous n'en doutons point.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Je me suis fait faire cette indienne-ci.
    }
    \personnage "Maître à danser."
    \texte {
      Elle est fort belle.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Mon tailleur m'a dit que les gens de qualité étoient
      comme cela le matin.
    }
    \personnage "Maître de musique."
    \texte {
      Cela vous sied à merveille.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Laquais ! Holà, mes deux laquais !
    }
    \personnage "Premier laquais."
    \texte {
      Que voulez-vous, monsieur ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Rien. C'est pour voir si vous m'entendez bien.
      \italic { (Aux deux maîtres.) }
      Que dites-vous de mes livrées ?
    }
    \personnage "Maître à danser."
    \texte {
      Elles sont magnifiques.
    }
    \personnage "Monsieur Jourdain."
    \didascalie {
      (il entr'ouvre sa robe, et fait voir un haut-de-chausses étroit
      de velours rouge, et une camisole de velours vert, dont il est vêtu.)
    }
    \null
    \texte { 
      Voici encore un petit déshabillé pour faire le matin
      mes exercices.
    }
    \personnage "Maître de musique."
    \texte {
      Il est galant.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Laquais !
    }
    \personnage "Premier laquais."
    \texte {
      Monsieur.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      L'autre laquais !
    }
    \personnage "Second laquais."
    \texte {
      Monsieur.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Tenez ma robe. Me trouvez-vous bien comme cela ?
    }
    \personnage "Maître à danser."
    \texte {
      Fort bien. On ne peut pas mieux.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Voyons un peu votre affaire.
    }
    \personnage "Maître de musique."
    \texte {
      Je voudrais bien auparavant vous faire entendre un
      air qu'il vient de composer pour la sérénade que vous
      m'avez demandée. C'est un de mes écoliers, qui a pour
      ces sortes de choses un talent admirable.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Oui ; mais il ne fallait pas faire faire cela par un
      écolier ; et vous n'étiez pas trop bon vous-même pour
      cette besogne-là.
    }
    \personnage "Maître de musique."
    \texte {
      Il ne faut pas, monsieur, que le nom d'écolier vous
      abuse. Ces sortes d'écoliers en savent autant que les
      plus grands maîtres, et l'air est aussi beau qu'il s'en
      puisse faire. écoutez seulement.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Donnez-moi ma robe pour mieux entendre... Attendez,
      je crois que je serai mieux sans robe... Non ;
      redonnez-la-moi, cela ira mieux.
    }
  }

  \pieceToc \markup { Une musicienne : \italic { Je languis nuit et jour } }
  \includeScore "ACmusicienne" 

  \markuplines \columns {
    \personnage "Monsieur Jourdain."
    \texte {
      Cette chanson me semble un peu lugubre, elle endort,
      et je voudrais que vous la pussiez un peu ragaillardir
      par-ci, par-là.
    }
    \personnage "Maître de musique."
    \texte {
      Il faut, monsieur, que l'air soit accommodé aux
      paroles.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      On m'en apprit un tout à fait joli, il y a quelque
      temps. Attendez... La... Comment est-ce qu'il dit ?
    }
    \personnage "Maître à danser."
    \texte {
      Par ma foi, Je ne sais.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Il y a du mouton dedans.
    }
    \personnage "Maître à danser."
    \texte {
      Du mouton ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Oui. Ah !
    }
    \didascalie { (Monsieur Jourdain chante.) }
  }

  \includeScore "ADjourdain"

  \markuplines \columns {
    \texte {
      N'est-il pas joli ?
    }
    \personnage "Maître de musique."
    \texte {
      Le plus joli du monde.
    }
    \personnage "Maître à danser."
    \texte {
      Et vous le chantez bien.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      C'est sans avoir appris la musique.
    }
    \personnage "Maître de musique."
    \texte {
      Vous devriez l'apprendre, monsieur, comme vous
      faites la danse. Ce sont deux arts qui ont une étroite
      liaison ensemble.
    }
    \personnage "Maître à danser."
    \texte {
      Et qui ouvrent l'esprit d'un homme aux belles choses.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Est-ce que les gens de qualité apprennent aussi la
      musique ?
    }
    \personnage "Maître de musique."
    \texte {
      Oui, monsieur.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Je l'apprendrai donc. Mais je ne sais quel temps je
      pourrai prendre ; car, outre le maître d'armes qui me
      montre, j'ai arrêté encore un maître de philosophie,
      qui doit commencer ce matin.
    }
    \personnage "Maître de musique."
    \texte {
      La philosophie est quelque chose ; mais la musique,
      monsieur, la musique...
    }
    \personnage "Maître à danser."
    \texte {
      La musique et la danse... La musique et la danse,
      c'est là tout ce qu'il faut.
    }
    \personnage "Maître de musique."
    \texte {
      Il n'y a rien qui soit si utile dans un état que la
      musique.
    }
    \personnage "Maître à danser."
    \texte {
      Il n'y a rien qui soit si nécessaire aux hommes que
      la danse.
    }
    \personnage "Maître de musique."
    \texte {
      Sans la musique, un état ne peut subsister.
    }
    \personnage "Maître à danser."
    \texte {
      Sans la danse, un homme ne saurait rien faire.
    }
    \personnage "Maître de musique."
    \texte {
      Tous les désordres, toutes les guerres qu'on voit dans
      le monde, n'arrivent que pour n'apprendre pas la
      musique.
    }
    \personnage "Maître à danser."
    \texte {
      Tous les malheurs des hommes, tous les revers funestes
      dont les histoires sont remplies, les bévues des
      politiques, et les manquements des grands capitaines,
      tout cela n'est venu que faute de savoir danser.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Comment cela ?
    }
    \personnage "Maître de musique."
    \texte {
      La guerre ne vient-elle pas d'un manque d'union
      entre les hommes ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Cela est vrai.
    }
    \personnage "Maître de musique."
    \texte {
      Et si tous les hommes apprenaient la musique, ne
      serait-ce pas le moyen de s'accorder ensemble, et de
      voir dans le monde la paix universelle ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Vous avez raison.
    }
    \personnage "Maître à danser."
    \texte {
      Lorsqu'un homme a commis un manquement dans
      sa conduite, soit aux affaires de sa famille, ou au gouvernement
      d'un état, ou au commandement d'une armée,
      ne dit-on pas toujours : "\"un" tel a fait un mauvais
      pas dans une telle "affaire\"" ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Oui, on dit cela.
    }
    \personnage "Maître à danser."
    \texte {
      Et faire un mauvais pas peut-il procéder d'autre
      chose que de ne savoir pas danser ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Cela est vrai, vous avez raison tous deux.
    }
    \personnage "Maître à danser."
    \texte {
      C'est pour vous faire voir l'excellence et l'utilité de
      la danse et de la musique.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Je comprends cela à cette heure.
    }
    \personnage "Maître de musique."
    \texte {
      Voulez-vous voir nos deux affaires ?
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Oui.
    }
    \personnage "Maître de musique."
    \texte {
      Je vous l'ai déjà dit, c'est un petit essai que j'ai fait
      autrefois des diverses passions que peut exprimer la
      musique.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Fort bien.
    }
    \personnage "Maître de musique."
    \texte {
      Allons, avancez. Il faut vous figurer qu'ils sont habillés
      en bergers.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Pourquoi toujours des bergers ? On ne voit que cela
      partout.
    }
    \personnage "Maître à danser."
    \texte {
      Lorsqu'on a des personnes à faire parler en musique,
      il faut bien que, pour la vraisemblance, on donne dans
      la bergerie. Le chant a été de tout temps affecté aux
      bergers ; et il n'est guère naturel en dialogue que des
      princes ou des bourgeois chantent leurs passions.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Passe, passe. Voyons.
    }
  }
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \intermede "Premier Intermède"
  \pieceTocTitle "Ritournelle"
  \includeScore "AEritournelle"
  \pieceToc \markup { 
    Une musicienne : \italic { Un cœur, dans l'amoureux empire }
  }
  \includeScore "AFmusicienne"
  \pieceTocTitle "Ritournelle"
  \includeScore "AGritournelle"
  \pieceToc \markup { 
    Un musicien : \italic { Il n'est rien de si doux }
  }
  \includeScore "AHmusicien"
  \pieceTocTitle "Ritournelle"
  \includeScore "AIritournelle"
  \pieceToc \markup {
    Deuxieme musicien : \italic { Il serait doux d'entrer sous l'amoureuse loi }
  }
  \includeScore "AJmusicien"
  \pieceToc \markup {
    \italic { Aimable ardeur, franchise heureuse }
  }
  \includeScore "AKaTrois"
}
\bookpart {
  \markuplines \columns {
    \personnage "Monsieur Jourdain."
    \texte {
      Est-ce tout ?
    }
    \personnage "Maître de musique."
    \texte {
      Oui.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Je trouve cela bien troussé, et il y a là dedans de
      petits dictons assez jolis.
    }
    \personnage "Maître à danser."
    \texte {
      Voici, pour mon affaire, un petit essai des plus beaux
      mouvements et des plus belles attitudes dont une
      danse puisse être variée.
    }
    \personnage "Monsieur Jourdain."
    \texte {
      Sont-ce encore des bergers ?
    }
    \personnage "Maître à danser."
    \texte {
      C'est ce qu'il vous plaira. Allons.
    }
    \didascalie {
      Quatre danseurs exécutent tous les mouvements différents, 
      et toutes les fortes de pas que le maître à danser leur
      commande ; et cette danse fait le premier intermède.
    }
  }
}
\bookpart {
  \paper { #(define page-breaking ly:optimal-breaking) }
  \pieceToc \markup Air
  \includeScore "ALdanceurs"
  \pieceTocTitle "Canarie"
  \includeScore "AMcanarie"
}
