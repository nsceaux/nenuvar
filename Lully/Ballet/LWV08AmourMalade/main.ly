\include "Lully/Ballet/LWV08AmourMalade/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = "Amour malade"
    notes = \markup \column {
      \line { Documents originaux :}
      \hspace #1
      \wordwrap { 
        Jean-Baptiste Lully (1632-1687),
        \italic { Ballet royal de l'Amour malade } dansé par sa Maiesté le 17
        janvier 1657. [Partition musicale manuscrite] ; recueilly et
        copiée par Philidor laisnée en 1690.
        \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37745514.htm"
        \tiny \typewriter "http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37745514.htm"
      }
      \hspace #1
      \wordwrap { 
        \italic { Amour malade } [Texte imprimé], ballet du Roy. Dansé
        par Sa Majesté, le 17. jour de janvier 1657. Publication : A
        Paris, par Robert Ballard. M.DC.LVII.
        \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF30085074.htm"
        \tiny \typewriter "http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF30085074.htm"
      }
    }
  }
  \markup \null
  \pageBreak
  %% notes
  \markup \null
  \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
  \pageBreak
  %% Argument
  \markup \column {
    \null
    \vspace #10
    \fill-line { \null \fontsize #4 ARGUMENT \null }
    \vspace #2
    \fill-line {
      \line-width-ratio #0.7 \justify {
        Deux grands médecins, le Temps et le Dépit, après une petite consultation
        qu'ils font sur la maladie dont Amour est affligé, en présence de la Raison
        qui lui sert de garde, ordonnent pour remède le divertissement d'un ballet
        facétieux, divisé en dix entrées comme en autant de prises, après chacune 
        desquelles l'un de ces consultants chante quelques vers ; et le ballet
        achevé Amour confesse aussitôt le soulagement qu'il en a reçu.
      }
    }
    \vspace #3
    \fill-line { \null \fontsize #3 \italic Acteurs \null }
    \fill-line \smallCaps { \null \null Amour.       \null "Le Temps." \null \null }
    \fill-line \smallCaps { \null \null "La Raison." \null "Le Dépis." \null \null }
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Prologue
\bookpart {
  \actn "Prologue"
  \pieceTocTitle "Ouverture"
  \includeScore "AAouverture"
  \pieceTocTitle "Ritournelle"
  \includeScore "ABritournelle"
}

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \two-column-lines {
    \verTitre "La Ragione fà il Prologo."
    
    \verA "On fate rumore;"
    \verB "Che poco discosto"
    \verB "Offelo nel core"
    \verB "Sen giace indisposto"
    \verB "Il pouero Amore:"
    \verB "Non fate rumore."

    \verA "Per tanto soffrire"
    \verB "Hor gelido affetto,"
    \verB "Hor caldo martìre"
    \verB "Caduto è in un letto"
    \verB "Con qualche furore:"
    \verB "Non fate rumore."

    \verA "Io son la Ragione"
    \verB "Che cura ne prendo;"
    \verB "Ma l'egro Garzone"
    \verB "Sà dir che l'offendo"
    \verB "Col troppo rigore:"
    \verB "Non fate rumore."

    \verA "Il Tempo, e lo Sdegno"
    \verB "Son Medici suoi;"
    \verB "Ma il male è à tal segno,"
    \verB "Che temo ambi doi"
    \verB "Vi perdan l'honore:"
    \verB "Non fate rumore."

    \verA "Et eccoli à ponto"
    \verB "Quì dunque mi fermo,"
    \verB "Per render lor conto"
    \verB "Di come l'infermo"
    \verB "Passando và l'hote:"
    \verB "Non fate rumore"
  } {
    \verTitre "La Raison fait le Prologue."
    
    \verCourt "Paix, paix, ne faites point de bruit,"
    \ver      "Amour, le coeur pressé d'une douleur extrême,"
    \ver      "Lui de qui tant de gens se plaignent jour et nuit,"
    \verCourt "Souffre et se plaint ici lui-même ;"
    \verCourt "Paix, paix, ne faites point de bruit."
    \null
    \verCourt "Pour avoir enduré sans fruit"
    \ver      "Tantôt d'une âpre ardeur le violent martyre,"
    \ver      "Et tantôt les froideurs de l'objet qui le fuit,"
    \verCourt "Il est tombé dans le délire ;"
    \verCourt "Paix, paix, ne faites point de bruit."
    \null
    \verCourt "Dans la fièvre qui le détruit,"
    \ver      "Moi, qui suis la Raison, je le garde sans cesse ;"
    \ver      "Mais le pauvre insensé croit que mon soin lui nuit"
    \verCourt "Et dit que j'ai trop de rudesse ;"
    \verCourt "Paix, paix, ne faites point de bruit."
    \null
    \verCourt "Le Temps, médecin bien instruit,"
    \ver      "Et le triste Dépit veulent guérir sa peine ;"
    \ver      "Mais je crains en l'état où son mal est réduit"
    \verCourt "Que leur science ne soit vaine ;"
    \verCourt "Paix, paix, ne faites point de bruit."
    \null
    \verCourt "Quel bonheur ici les conduit"
    \ver      "En faveur du malade ? il faut que j'y demeure,"
    \ver      "Pour faire à ces messieurs un fidèle récit"
    \verCourt "De ce qu'il a fait d'heure en heure ;"
    \verCourt "Paix, paix, ne faites point de bruit."
  }
}

\bookpart {
  \pieceTocTitle "Ritournelle"
  \includeScore "ACritournelle"
}
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \two-column-lines {
    \verTitre "Il Tempo, lo Sdegno, la Ragione."

    \personnage "Il Tempo."
    \verA "Ben che si fà?"
    \personnage "Lo Sdegno."
    \verA "E ben come stà?"
    \personnage "La Ragione."
    \verA "A quello ch'io veggio"
    \verA "Mi par sempre peggio."
    \personnage "Il Tempo."
    \verA "Non mangià?"
    \personnage "La Ragione."
    \verA "Ben poco."
    \personnage "Lo Sdegno."
    \verA "Non dorme?"
    \personnage "La Ragione."
    \verA "Non mai."
    \personnage "Il Tempo."
    \verA "E caldo?"
    \personnage "La Ragione."
    \verA "E di foco."
    \personnage "Lo Sdegno."
    \verA "Sì lagnia?"
    \personnage "La Ragione."
    \verA "Ben sai."
    \personnage "Il Tempo e lo Sdegno."
    \verA "Gran male per certo"
    \verA "E il make d'Amore;"
    \verA "Ma credi all'asperto"
    \verA "Di cio non si muore."
    \personnage "Il Tempo."
    \verA "Tanti Ospedali io mi ricordo, e tanti"
    \verA "Pieni affatto d'amanti"
    \verA "Ammalati, e feriti"
    \verA "E l'ho veduti al fin tutti guariti;"
    \verA "Che se moriron già Piramo, e Tisbe"
    \verA "Come Leandro, e Ero"
    \verA "Fù perche all'hor tal male era più fiero;"
    \verA "Ma poscia à poco à poco"
    \verA "Li secoli più scaltri"
    \verA "Reso l'han si leggiero,"
    \verA "C'hoggi d'Amore ogni gran malatia"
    \verA "E sol galanterià."
    \personnage "Lo Sdegno."
    \verA "Anzi che si confondono souente"
    \verA "Con simil male il senso, e l'interesse,"
    \verA "La vanità, l'inuidia, e il rancore,"
    \verA "Et in fin la Politica tal volta"
    \verA "Passa per mal d'Amore."
    \personnage "La Ragione."
    \verA "E quanti anche vi son che per godere"
    \verA "Sol di cetti rimedii delicati"
    \verA "Si fingono ammalati."
    \personnage "Il Tempo."
    \verA "Ma per frodi si indegne"
    \verA "Io la mia polue adopro"
    \verA "E tosto, ò tardi al fin tutte le scopro."
    \personnage "Il Tempo, lo Sdegno, e la Ragione."
    \verA "Gran danno"
    \verA "Che fanno"
    \verA "Sì re falsità"
    \verA "Alle vere infermità"
    \verA "Spesso il bianco in Amor passa per negro"
    \verA "Si cura il sano, e non si crede all'egro."
  } {
    \verTitre "Le Temps, le Dépit, la Raison."
    \personnage "Le Temps."
    \ver "Comment se porte-t-on ?"
    \personnage "Le Dépit."
    \verInv "Comment se porte-t-on ?" "Que fait notre malade ?"
    \personnage "La Raison."
    \ver "Son mal me semble grand, et je me persuade"
    \ver "Qu'il empire toujours."
    \personnage "Le Temps."
    \verInv "Qu'il empire toujours." "A-t-il mangé ?"
    \personnage "La Raison."
    \verInv "Qu'il empire toujours. A-t-il mangé ?" "Bien peu."
    \personnage "Le Dépit."
    \ver "Dort-il ?"
    \personnage "La Raison."
    \verInv "Dort-il ?" "Jamais."
    \personnage "Le Temps."
    \verInv "Dort-il ? Jamais." "Il Brûle ?"
    \personnage "La Raison."
    \verInv "Dort-il ? Jamais. Il Brûle ?" "Il est toujours en feu."
    \personnage "Le Dépit."
    \ver "Se plaint-il quelque fois de l'ardeur qu'il endure ?"
    \personnage "La Raison."
    \ver "Hélàs ! incessamment il se plaint et murmure !"
    \personnage "Le Temps et le Dépit."
    \ver "C'est sans doute un grand mal que celui de l'Amour,"
    \ver "Mais jamais de ce mal on n'a perdu le jour."
    \null\null
    \personnage "Le Temps."
    \ver "Tant de lustres passées, et tant d'Olympiades"
    \ver "Qui m'ont instruit en l'art de guérir les malades,"
    \ver "M'ont fait voir de ceux-ci remplir les hôpitaux,"
    \ver "Mais tous en sont sortis bien guéris de leurs maux ;"
    \ver "Que si jadis Léandre, Héro, Tisbé, Pyrame,"
    \ver "Ont par lui de leurs jours senti couper la trame,"
    \ver "C'est qu'en ces premiers temps il fut plus furieux ;"
    \ver "Mais les siècles derniers bien plus industrieux"
    \ver "Contre ce mal cruel s'étant mis en défence"
    \ver "Ont insensiblement calmé sa violence,"
    \ver "Et ce qu'on estimait autrefois un tourment"
    \ver "N'est que galanterie et divertissement."
    \personnage "Le Dépit."
    \ver "Ceux que le peuple croit par une erreur grossière"
    \ver "Souffrir des traits d'Amour l'atteinte la plus fière,"
    \ver "Sont malades souvent d'excès de vanité,"
    \ver "D'envie et d'intérêt, ou bien de volupté ;"
    \ver "Et même quelques fois on a mis en pratique"
    \ver "De colorer d'amour la fine Politique."
    \personnage "La Raison."
    \ver "Et j'en connais encore qui tous pleins de santé"
    \ver "Faignent adroitement d'être à l'extrémité,"
    \ver "À dessein d'obtenir des dames pitoyables"
    \ver "Certains médicaments qu'ils trouvent agréables."
    \personnage "Le Temps."
    \ver "Tout ce déguisement que je ne puis souffrir"
    \ver "Tôt ou tard par mes soins vient à se découvrir."
    \personnage "Tous ensembles."
    \ver "Le grand mal ! qu'en Amour cousent ces impostures"
    \ver "À ceux qui sont atteints d'effectives blessures !"
    \ver "Et souvent, négligeant de véritables maux,"
    \ver "On donne vainement recette sur recette"
    \ver "À tel qui jouissait d'une santé parfaite."
  }
}
\bookpart {
  \pieceTocTitle "Ritournelle"
  \reIncludeScore "ACritournelle" "ADritournelle"
}
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \two-column-lines {
    \verTitre \center-column {
      "Il Tempo, lo Sdegno, la Ragione,"
      "Amor in letto."
    }
    \personnage "Il Tempo."
    \verA "Ma vediano l'infermo"
    \personnage "La Ragione."
    \verA "Eccolo, ah piano"
    \verA "Piano, ch'egli reposa."
    \personnage "Amor."
    \verA "Oh pensier vano"
    \verA "A lumi aperti, ò chiusi io sempre veglio."
    \personnage "Lo Sdegno."
    \verA "Come và la salute?"
    \personnage "Amor."
    \verA "Ah molto meglio."
    \personnage "Il Tempo."
    \verA "Convien chiederne al polso."
    \personnage "Amor."
    \verA "Io amo, io ardo,"
    \verA "Sospirando mai sempre."
    \personnage "Il Tempo."
    \verA "Oh l'è frequente."
    \personnage "Amor."
    \verA "Et hò mille sospetti."
    \personnage "Il Tempo."
    \verA "Ohimè s'imbroglia."
    \personnage "Amor."
    \verA "Onde souente hò voglia"
    \verA "D'abhorrir chi m'inganna."
    \personnage "Il Tempo."
    \verA "E intermittente;"
    \verA "Il malè è grave."
    \personnage "Lo Sdegno."
    \verA "Ohime che polso hà tutte"
    \verA "Le qualità mortali in se ristrette"
    \verA "E frequente s'imbroglia, e intermette."
    \personnage "Il Tempo."
    \verA "Le duole il capo?"
    \personnage "Amor."
    \verA "Non mi duol niente."
    \null
    \personnage "Il Tempo."
    \verA "Hipocrate ben dice"
    \verA "Chi deprevato hà il senno il mal non sente."
    \personnage "Lo Sdegno."
    \verA "Vediam la lingua."
    \personnage "Amor."
    \verA "Tutt'ardore è la beltà"
    \verA "Sono i rai lampi cocenti,"
    \verA "Fiamme i crini in quantità,"
    \verA "E la bocca bragie ardenti"
    \verA "Ond'ogn'alma si disfà"
    \verA "Tutt'ardore è la beltà."
    \null\null\null\null
    \personnage "Lo Sdegno."
    \verA "Oh che lingua infiammata?"
    \null
    \personnage "Il Tempo."
    \verA "Oh che lingua infocata?"
    \verA "Forz'è c'habbia gran fete?"
    \personnage "La Ragione."
    \verA "E pure in tanto,"
    \verA "Che và bramando nettari amorosi,"
    \verA "Non hà per mitigarla altro ch'il pianto."
    \null
    \personnage "Amor."
    \verA "A ditti il vero, ò mia"
    \verA "Rigorosa custode!"
    \verA "Non sanno questi Medici che fia"
    \verA "L'ardor c'hò nelle vene;"
    \verA "Mi credon moribondo, e io stò bene;"
    \verA "Et ecco nella mente"
    \verA "Mi rinasce un pensier ben risoluto"
    \verA "Di non far più ritorno"
    \verA "A quell'empio sogiorno"
    \verA "Dove il mio mal principio hebbe, e rifiuto"
    \verA "Di pietosi rimedi"
    \personnage "Il Tempo, la Ragione, e lo Sdegno."
    \verA "Se gli freddano ì piedi;"
    \verA "Anzi fra sentimenti si gelati"
    \verA "Parmi che manch'e tremi."
    \personnage "Lo Sdegno."
    \verA "Dicono gl'Aforisini più approvati"
    \verA "Ch'inditio sempre son di febre nova"
    \verA "All'hor che si rifreddano gl'estremi."
    \personnage "Il Tempo, la Ragione, e lo Sdegno."
    \verA "Se trà gl'amanti"
    \verA "Chi in doglie stà"
    \verA "Fia che si vanti"
    \verA "Di sanità"
    \verA "Peggiorerà"
    \verA "Contr'Amor ciò ch'un sà dire"
    \verA "Tutto è mentire;"
    \verA "Chi guarito è dà ver lieto, e felice"
    \verA "Fa da sano, e non lo dice."
    \personnage "Il Tempo."
    \verA "Ma senza più tardare"
    \verA "Tiriamoci da parte à consultare."
    \personnage "Lo Sdegno."
    \verA "Al polso, e a i deliri,"
    \verA "Et à i frequenti, e ben caldi sospiri"
    \verA "Parmi ch'il mal del nostro egro languente"
    \verA "Non sia che febbre ardente;"
    \verA "Anzi il di lui pronostico è vitale"
    \verA "Perche un si fatto male"
    \verA "(De cui Galen si ride,)"
    \verA "Riduce ben tal volta"
    \verA "All'agonia qualq'un mà non uccide."
    \verA "Per rimedio vorrei (se fosse grato)"
    \verA "Dargli del mio antimonio preparato,"
    \verA "Che recer gli farrà quel c'hà nel petto"
    \verA "Cangiando in odio un si dannoso affetto."
    \personnage "La Ragione."
    \verA "Non fia mai che io permetta"
    \verA "L'uso di tal recetta;"
    \verA "Perche con qualità spesso nocivo"
    \verA "Fà peggiora del mal le recideve."
    \personnage "Il Tempo."
    \verA "Che di quest'egro il mal sia male acuto,"
    \verA "E ch'il presagio sia senza periglio"
    \verA "E' mio parer anchor; ma non consiglio"
    \verA "Il rimedio proposto,"
    \verA "E' vorrei che più tosto"
    \verA "Scritt' in un breve foglio"
    \verA "La crudeltà, l'orgoglio,"
    \verA "La perfidia, e l'inganno"
    \verA "Di colei ch'à cagion d'un tale affanno,"
    \verA "Se ne facesse all'hor ch'egli più spasma."
    \verA "Alla di lui memoria un cataplasma."
    \personnage "Lo Sdegno, il Tempo, e la Ragione."
    \verA "Buon rimedio in verità"
    \verA "Ch'à guarir farà giovevole"
    \verA "D'un affetto irragionevole"
    \verA "L'ostinata pravità."
    \verA "Perche solo ottien vittoria"
    \verA "Contr'ogn'uno empia beltà"
    \verA "Con far perder la memoria"
    \verA "Delle offese ch'essa fà."
    \personnage "Amor."
    \verA "Non voglio guarire"
    \verA "Lasciatem'andare"
    \verA "Più tosto morire,"
    \verA "Che più non amare;"
    \verA "D'ogn'altro gioire"
    \verA "Più vaglion mie pene"
    \verA "Megl'è il male in amor, ch'altrove il bene."
    \null
    \personnage "Il Tempo."
    \verA "La febbre à quel ch'io sento"
    \verA "E' già nell' agumento."
    \verA "Ondè in tanto che l'altro"
    \verA "Ordinato rimedio si prepari,"
    \verA "Che potrià tardar troppo;"
    \verA "Ordinargli convien qualche siroppo."
    \verA "Recipe di spropositi un Balletto"
    \verA "Con un poco di Musica maschiato"
    \verA "Se ne faccia uno suario à dar diletto"
    \verA "E si prenda qual'hor fia preparato."
    \personnage "Amor."
    \verA "Chi'soffre contento"
    \verA "Conosce ben come"
    \verA "La gioia, e'l tormento"
    \verA "E' un cambio di nome;"
    \verA "Di nulla pavento"
    \verA "Sian fiamme ò catene,"
    \verA "Meglio è il male in amor ch'altrove il bene."
    \personnage "Il Tempo, la Ragione, e lo Sdegno."
    \verA "Al rimedio sù sù"
    \verA "Nò non si tardi più,"
    \verA "Ch'in Amor come ogn'un sà"
    \verA "Mai l'indugio non giovò,"
    \verA "E chi può resanarsi, e non la fà"
    \verA "Quando poi vol non può."
  } {
    \verTitre \center-column {
      "Le Temps, le Dépit, la Raison,"
      "Amour dans le lit."
    }
    \personnage "Le Temps."
    \ver "Il faut voir le malade."
    \personnage "La Raison."
    \verInv "Il faut voir le malade." "Approchez le voilà ;"
    \ver "Mais ne l'éveillez pas, je crois qu'il dort, paix-là."
    \personnage "Amour."
    \ver "Raison, que vainement tu crois que je someille !"
    \ver "Les yeux ouverts ou clos incessamment je veille."
    \personnage "Le Dépit."
    \ver "Le beau malade ! et bien comment vous portez-vous ?"
    \personnage "Amour."
    \ver "Sans doute beaucoup mieux."
    \personnage "Le Temps."
    \verInv "Sans doute beaucoup mieux." "Tâtons un peu son pouls."
    \personnage "Amour."
    \ver "Je me sens tout en feu, sans cesse je soupire."
    \null
    \personnage "Le Temps tenant le bras d'Amour"
    \ver "Ô dieux ! qu'il est fréquent !"
    \personnage "Amour."
    \verInv "Ô dieux ! qu'il est fréquent !" "Mais mon plus grand martyre"
    \ver "Vient de mille soupçons qui font naître dans moi"
    \ver "Le dessein de quitter qui me manque de foi."
    \null\null\null
    \personnage "Le Temps."
    \ver "Il est intermittent ; dieux ! comme il s'embarasse !"
    \ver "D'un mal très dangeureux ce mouvement menace."
    \personnage "Le Dépit."
    \ver "Quel pouls ! J'y reconnais dès le premier abord"
    \ver "Toutes les qualités qui présagent la mort."
    \null
    \personnage "Le Temps."
    \ver "La tête vous fait mal ?"
    \personnage "Amour."
    \verInv "La tête vous fait mal ?" "Je n'ai douleur aucune,"
    \ver "Et pour dire le vrai votre soin m'importune."
    \personnage "Le Temps."
    \ver "Le mal est dangeureux qui nous trouble à tel point"
    \ver "Qu'au fort de ces accès nous ne le sentons point."
    \personnage "Le Dépit."
    \ver "Votre langue ?"
    \personnage "Amour extravagant."
    \verCourt "L'objet qui captive mon âme"
    \verCourt "Nest qu'ardeur et que flame,"
    \verCourt "Ces yeux toujours étincelants"
    \verCourt "Paraissent des éclairs brûlants,"
    \verCourt "Tant leur lumière est surprenante ;"
    \verCourt "Et sa bouche haute en couleur"
    \verCourt "N'est pas moins qu'une braise ardente"
    \verCourt "Capable de brûler un coeur ;"
    \verCourt "L'objet qui captive mon âme"
    \verCourt "Nest qu'ardeur et que flame."
    \personnage "Le Dépit."
    \ver "Sur cette langue en feu nous voyons clairement"
    \ver "Qu'il s'allume en son sein un grand embrasement."
    \personnage "Le Temps parlant à la Raison."
    \ver "Il est fort altéré ?"
    \null
    \personnage "La Raison."
    \verInv "Il est fort altéré ?" "Vous pouvez bien croire,"
    \ver "Mais loin du doux nectar qu'il désire de boire,"
    \ver "Ce malheureux enfant n'a que l'eau de ces pleurs"
    \ver "Pour modérer l'excès de ces vives chaleurs."
    \personnage "Amour à la Raison."
    \ver "Apprenez, ô ma garde ! un peu trop vigilente,"
    \ver "Que l'on ne connait pas l'ardeur qui me tourmente,"
    \ver "On ne me traite en malade alors que je suis sain ;"
    \ver "Cependant je médite un généreux dessein"
    \ver "De ne plus retourner sous l'injuste puissance"
    \ver "Qui du mal que j'endure a causé la naissance."
    \null\null\null\null\null
    \personnage "Le Temps, la Raison, le Dépit."
    \ver "Ses pieds sont déjà froids et ce grand tremblement"
    \ver "Marque de la nature un entier manquement."
    \null
    \personnage "Le Dépit."
    \ver "Ce froid d'extrémité que ce malade endure"
    \ver "Est tenu dans notre art pour un mauvais augure."
    \null
    \personnage "Le Temps, le Dépit, la Raison ensembles."
    \verCourt "Quand avec tant de vanité"
    \ver "Un pauvre amant nous dit qu'il reprend sa santé"
    \verCourt "Nous devons juger qu'il empire ;"
    \verCourt "Et quoi que son coeur irrité"
    \verCourt "Contre l'Amour lui fasse dire,"
    \verCourt "Il ne dit point la vérité."
    \ver "Quiconque est bien guéri veut bien moins le paraître,"
    \ver "Et vit en homme sain sans se vanter de l'être."
    \null
    \personnage "Le Temps."
    \ver "Nous voilà bien instruits, consultons entre nous."
    \null
    \personnage "Le Dépit."
    \ver "De cette extravagance et de ce mauvais pouls,"
    \ver "Joints avec cette haleine et courte et languissante,"
    \ver "Je juge que ce mal est une fièvre ardente :"
    \ver "À dire vrai pourtant j'en espère fort bien ;"
    \ver "Car ce mal dont se rit le savant Galien"
    \ver "Jusqu'à l'extrémité porte souvent les hommes,"
    \ver "Mais n'en fait plus mourir dans le siècle où nous sommes."
    \ver "De l'antimoine exprès de ma main préparé"
    \ver "Y serait ce me semble un remède assuré,"
    \ver "Et chassant de son sein l'humeur qui fait sa peine,"
    \ver "Ce fâcheux mal d'amour se changerait en haine."
    \null\null
    \personnage "La Raison."
    \ver "Ce ne sera jamais de mon consentement"
    \ver "Que l'on lui fera prendre un tel médicament,"
    \ver "Dont la force nuisible à tout ce qui respire"
    \ver "N'appaise point un mal sans en causer un pire."
    \personnage "Le Temps."
    \ver "Je trouve comme vous qu'ici l'on peut juger,"
    \ver "Et que le mal est grand, et qu'il est sans danger ;"
    \ver "Mais pour remède, au lieu de celui qu'on propose,"
    \ver "Je voudrais tous les jours lui donner une dose"
    \ver "D'un sirop composé de l'orgueil, des rigueurs,"
    \ver "Des fourbes de l'objet qui cause ses douleurs,"
    \ver "Et qu'on lui fit user de cet amer breuvage"
    \ver "Quand on voit que son mal le presse davantage."
    \null\null\null
    \personnage "Tous trois ensembles"
    \verCourt "Cette recette assurément"
    \verCourt "Est fort sagement ordonnée"
    \verCourt "Pour guérir le dérèglement"
    \verCourt "D'une passion obstinée ;"
    \ver "C'est l'unique secret de ces fières beautés"
    \ver "Qui savent si longtemps conserver leur victoire,"
    \verCourt "De faire perdre la mémoire"
    \verCourt "De leurs insignes cruautés."
    \personnage "Amour."
    \verCourt "Non, non, je ne veux point guérir,"
    \verCourt "Je chéris mon mal, quoi qu'extrême,"
    \verCourt "Et je me résouds à mourir"
    \verCourt "Plutôt qu'à quitter ce que j'aime ;"
    \ver "Quand je pense à l'objet de mes ardants désirs"
    \ver "Je préfère à tous biens le mal dont je soupire,"
    \verCourt "Et crois qu'en amour le martyre"
    \ver "Contente plus un coeur que les autres plaisirs."
    \personnage "Le Temps."
    \ver "Pendant que ce remède à loisir se dispose,"
    \ver "On peut flater son mal de quelque peu de chose ;"
    \ver "Faites donc un ballet court et facécieux,"
    \ver "Mêlez-y quelques airs des plus mélodieux,"
    \ver "Qu'on hâte le remède et que sans plus attendre"
    \ver "Sitôt qu'il sera prêt on le lui fasse prendre."
    \null\null\null\null
    \personnage "Amour."
    \verCourt "Celui qui souffre constamment"
    \verCourt "Les doux ennuis que l'Amour cause,"
    \verCourt "Se persuade fortement"
    \verCourt "Qu'en amour plaisir et tourment"
    \verCourt "Ne font rien que la même chose,"
    \verCourt "Que l'on nomme différemment."
    \null
    \personnage "Le Temps, la Raison, le Dépit."
    \ver "Préparons donc d'une main diligente"
    \verCourt "Les médicaments resolus ;"
    \ver "Celui qui peut guérir du mal qui le tourmente,"
    \ver "S'il en laisse passer l'occasion présente,"
    \ver "Souvent pour elle après fait des voeux superflus,"
    \ver "Et la voulant trouver ne l'a retrouve plus."
  }
}

\bookpart {
  \pieceTocTitle "Ritournelle"
  \includeScore "AEritournelle"
  \markup \fontsize #4 \fill-line { "On commence le ballet." }
  \pieceTocTitle "Ouverture pour le premier divertissement"
  \includeScore "AFouverture"
}
%%%%%%%%%%% Première entrée %%%%%%%%%%%%%
\bookpart {
  \act "Première Entrée"
  \sceneDescription \markup \wordwrap-center {
    Le divertissement fait la première entrée,
    accompagné de quelques uns de ses suivants,
    qui composent une musique d'instruments.
  }
  \pieceToc \markup Divertissement
  \includeScore "AGentree"
  \pieceTocTitle "Sarabande"
  \includeScore  "AHair"
  \pieceTocTitle "Ritournelle"
  \includeScore "AIritournelle"

  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Lo Sdegno."
      \verA "Parmi che non rifiute"
      \verA "Un rimedio si grato,"
      \verA "E gradir'in amor d'esse curato"
      \verA "Gran principio è di salute."
    } {
      \personnage "Le Dépit."
      \ver "Sans beaucoup de difficulté"
      \ver "Il avale ce doux breuvage ;"
      \ver "Dans l'amoureuse infirmité"
      \ver "Quand du remède on peut souffrir l'usage"
      \ver "On commence d'être en santé."
    }
    \vspace #1
  }
  \pieceTocTitle "Troisième air pour le concert du divertissement"
  \includeScore "AJair"
}
%%%%%%%%%%% Deuxième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Deuxième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Deux astrologues poursuivis chacun par son propre malheur, 
    tâchent en vain par le moyen de leur art d'attraper le bonheur.
  }
  \pieceToc \markup { Deux astrologues }
  \includeScore "AKentree"
  \pieceTocTitle "Le bonheur et le malheur"
  \includeScore "ALair"
  \pieceTocTitle "Ritournelle"
  \includeScore "AMritournelle"
  
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Il Tempo."
      \verA "L'astrologia d'amor sempre ingannò"
      \verA "Perche gl'astri di lui son tutti infidi;"
      \verA "E quel ch'in verità"
      \verA "Nel cupo cor di femina s'annidì"
      \verA "Chi mai l'indovino?"
      \verA "O l'indovinera!"
    } {
      \personnage "Le Temps."
      \verCourt "Hélas ! ce n'est pas de ce jour"
      \verCourt "Que l'astrologie en amour"
      \verCourt "A prédit de fausses nouvelles !"
      \verCourt "Les astres y sont infidels ;"
      \verCourt "Et ce qui véritablement"
      \verCourt "Est caché dans le coeur des belles"
      \verCourt "Ne se voit jamais clairement."
    }
  }
}
%%%%%%%%%%% Troisième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Troisième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Deux chercheurs de trésors sont joués par deux esprits folets,
    mais enfin rudement battus par quatre démons. 
  }
  \pieceToc \markup { Deux chercheurs de trésors }
  \includeScore "ANentree"
  \pieceTocTitle "Deux esprits folets"
  \includeScore "AOair"
  \pieceTocTitle "Quatre démons"
  \includeScore "APair"
  \pieceTocTitle "Ritournelle"
  \includeScore "AQritournelle"
  
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "La Ragione."
      \verA "Quanti poveri amanti"
      \verA "E d'amor, è di se cercan tesori"
      \verA "Che fra gelosi horrori"
      \verA "Non trovan'altro al fin che'peno, e pianti."
    } {
      \personnage "La Raison."
      \verCourt "Combien de malheureux amants"
      \ver "Qui cherchent des trésors d'amour et de constance,"
      \ver "Après mille travaux et mille égarements"
      \ver "Ne trouvent à la fin que peine et que souffrance !"
    }
  }
}
%%%%%%%%%%% Quatrième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Quatrième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Quatre braves gallants se battent pour une querelle arrivée
    en la conversation qu'ils ont eu avec deux coquettes.
  }
  \pieceToc \markup { Quatre braves galants }
  \includeScore "ARentree"
  \pieceTocTitle "Ritournelle"
  \includeScore "ASritournelle"
  \pieceTocTitle "Ritournelle"
  \includeScore "ATritournelle"
  \pieceTocTitle "Chansons contre les jaloux"
  \includeScore "AUchanson"
  \pieceTocTitle "Ritournelle"
  \includeScore "AVritournelle"
  \pieceTocTitle "Les suivantes des coquettes"
  \includeScore  "AWdamigelle"
  \pieceTocTitle "Deuxième air pour les braves jaloux"
  \includeScore "AXair"
}
%%%%%%%%%%% Cinquième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Cinquième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Onze docteurs reçoivent un docteur en âneries,
    qui pour mériter cet honneur soutient des thèses
    dédiées à Scaramouche.
  }
  \pieceToc \markup { Onze docteurs }
  \includeScore "AYentree"
  \pieceTocTitle "Ritournelle"
  \includeScore "AZritournelle"
  
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Li Dottori."
      \verA "Ah bene, oh bene, oh bene"
      \verA "S'incoroni sù sù"
      \verA "E che porca dir più"
      \verA "Un filosofo di Athene?"
      \verA "Oh bene, oh bene, oh bene."
    } {
      \personnage "Les docteurs"
      \verCourt "Faisons raisonner jusqu'aux cieux"
      \verCourt "Les louanges de la sagesse,"
      \verCourt "Et qu'auraient pu dire de mieux"
      \verCourt "Tous les philosophes de Grèce ?"
      \verCourt "Faisons raisonner jusqu'aux cieux"
      \verCourt "Les louanges de la sagesse."
    }
    \vspace #1
  }

  \pieceTocTitle "Deuxième air pour un docteur ayant une thèse d'âne"
  \includeScore "BAair"
  \pieceTocTitle "Troisième air pour Scaramouche"
  \includeScore "BBair"
}
%%%%%%%%%%% Sixième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Sixième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Huit chasseurs vont à la chasse avec des tambours.
  }
  \pieceToc \markup { Huit chasseurs }
  \includeScore "BCentree"
  \pieceTocTitle "Ritournelle"
  \includeScore "BDritournelle"
  
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Il Tempo."
      \verA "Alla caccia d'Amore"
      \verA "Quasi ogn'un si trastulla"
      \verA "Ma quanti in essa al fin non prendon nullà;"
      \verA "Perche fan troppo rumore."
    } {
      \personnage "Le Temps"
      \verCourt "L'amour est une douce chasse"
      \verCourt "Où l'on s'exerce jour et nuit ;"
      \verCourt "Mais plusieurs y courent sans fruit ;"
      \verCourt "Et ce qui sause leur disgrace,"
      \verCourt "C'est qu'ils chassent à trop grand bruit."
    }
  }
}
%%%%%%%%%%% Septième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Septième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Deux alchimistes veulent changer le mercure en argent,
    et le succès imprévu de cette entreprise, donne occasion
    à six Mercure qui paraissent de se moquer d'eux.
  }
  \pieceToc \markup { Deux alchimistes }
  \includeScore "BEentree"
  \pieceTocTitle "Ritournelle"
  \includeScore "BFritournelle"

  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Lo Sdegno."
      \verA "Voler con fede esimia"
      \verA "Render fedele un cor ch'ogn'hor tradì"
      \verA "E un' amorosa alchimia"
      \verA "Che mai non riuscì."
    } {
      \personnage "Le Dépit"
      \ver "Dieux ! que je plains un malheureux amant"
      \ver "Qui se prétend faire aimer constamment"
      \ver "D'une beauté légère et déloyale !"
      \verCourt "Vouloir faire ce changement,"
      \verCourt "C'est travailler bien vainement,"
      \verCourt "Et la pierre philosophale"
      \verCourt "Se trouverait plus aisément."
    }
    \vspace #1
  }
  \pieceTocTitle "Six Mercure se moquent d'eux"
  \includeScore "BGair"
  \pieceTocTitle "Ritournelle"
  \includeScore "BHritournelle"
}
%%%%%%%%%%% Huitième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Huitième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Six Indiens et six Indiennes basannés portent des parasols
    pour se défendre du hâle.
  }
  \pieceToc \markup { Six Indiens et six Indiennes }
  \includeScore "BIentree"
  \pieceTocTitle "Ritournelle"
  \includeScore "BJritournelle"
  
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "La Ragione."
      \verA "Queste genti dal sol fosche già, rese"
      \verA "Tardo schermo trovàrò;"
      \verA "E da i raggi d'amor quant'alme offese"
      \verA "Cercan tardo ripàro."
    } {
      \personnage "La Raison"
      \verCourt "Ces Indiens que nous voyons"
      \ver "Après que le soleil a noirci leurs visages"
      \ver "Éviter avec soin l'ardeur de ses rayons,"
      \verCourt "Ne nous paraissent pas trop sages ;"
      \verCourt "Mais combien d'amants incendié"
      \ver "Semblent les imiter par leur tardive crainte,"
      \ver "Et qui des traits d'Amour veulent parer l'atteinte"
      \verCourt "Lors seulement qu'ils s'en trouvent blessés."
    }
  }
}
%%%%%%%%%%% Neuvième entrée %%%%%%%%%%%%%
\bookpart {
  \act "Neuvième Entrée"
  \sceneDescription \markup \wordwrap-center {
    Jean Doucet et son frère veulent tromper quatre Bohémiennes.
  }
  \pieceToc \markup { Jean Doucet et son frère }
  \includeScore "BKentree"
  \pieceTocTitle "Deuxième air pour les mêmes Jean Doucet"
  \includeScore "BLair"
  \pieceTocTitle "Ritournelle"
  \includeScore "BMritournelle"
  
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Il Tempo."
      \verA "Tra gl'amanti che fan tanto gl'esperti,"
      \verA "E stan con gl'occhi aperti"
      \verA "In sentinella ogn'hor contro i sospetti,"
      \verA "Oh quanti Gian Dussetti?"
    } {
      \personnage "Le Temps"
      \verCourt "Parmi ces galands d'importance"
      \verCourt "Qui sont jaloux jusqu'à l'excès,"
      \verCourt "Et qui pensent par leur prudence"
      \ver "Prévoir et prévenir les dangeureux succès,"
      \verCourt "Combien est-il de Jeans Doucets ?"
    }
    \vspace #1
  }
  \pieceTocTitle "Troisième air pour les quatre Bohémiennes"
  \includeScore "BNair"
}
%%%%%%%%%%% Dernière entrée %%%%%%%%%%%%%
\bookpart {
  \act "Dernière Entrée"
  \sceneDescription \markup \wordwrap-center {
    Une noce de village.
  }
  \pieceTocTitle "Un concert champêtre de l'époux."
  \includeScore "BOentree"
  \pieceTocTitle "Gavotte pour le marié et la mariée."
  \includeScore "BPgavotte"
  \pieceTocTitle "Sarabande pour le père et la mère du marié."
  \includeScore "BQsarabande"
  \pieceTocTitle "Ritournelle"
  \includeScore "BRritournelle"
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Li villani."
      \verA "Chi negar potrà che domini"
      \verA "Del giuditio in noi l'opposito"
      \verA "Si poù dar magior sproposito"
      \verA "Che le nozze de pover'homini?"
      \verA "Per produr gente mendica"
      \verA "Al dispreggio, e alla fatica."
    } {
      \personnage "Les paysans"
      \ver "Qui nous prendrait pour gens d'entendement"
      \verCourt "Se tromperait bien lourdement ;"
      \verCourt "Est-il sottise plus certaine"
      \verCourt "Que le mariage des gueux ?"
      \verCourt "Qui n'ont pour succès de leurs vœux"
      \verCourt "Que de faire des malheureux"
      \verCourt "Pour le mépris et pour la peine."
    }
    \vspace #1
  }
  \pieceTocTitle "Gavotte pour les parents de la mariée."
  \includeScore "BSgavotte"
  \pieceTocTitle "Deuxième air pour les parents de la mariée."
  \includeScore "BTair"
  \pieceTocTitle "Gaillarde pour les parents et amis des mariés."
  \includeScore "BUgaillarde"
  \pieceTocTitle "Sarabande et dernier air."
  \includeScore "BVsarabande"
  \pieceTocTitle "Ritournelle"
  \includeScore "BWritournelle"
  \markuplines {
    \vspace #1
    \two-column-lines {
      \personnage "Amor."
      \verA "Oh quanto mi giovò"
      \verA "Questo suario gentile"
      \verA "Onde il mio cor cangiò"
      \verA "In dolce tregua il suo penòso stile;"
      \verA "Hor mi aveggio che fuori"
      \verA "De gl'amorosi ardori"
      \verA "In lieta libertà viver si poò"
      \verA "Oh quanto mi giovò."
      \personnage "Tuttì."
      \verA "Ecco il rimedio vero"
      \verA "Che contro Amor prevale;"
      \verA "Disuezzare il pensiero"
      \verA "Di pensar al suo male:"
      \verA "Fiamme, strali, catene"
      \verA "Non son poi che parole;"
      \verA "Dall'amorose pene"
      \verA "Si risana che vole."
    } { 
      \personnage "Amour."
      \verCourt "Oh ! Que ce divertissement"
      \ver "M'a donné dans mes maux une trève agréable !"
      \verCourt "Je sens bien depuis un moment"
      \verCourt "Que même n'étant point amant"
      \verCourt "On peut goûter un plaisir véritable."
      \null\null\null
      \personnage "Tous ensembles."
      \verCourt "Qui désaccoutume son cœur"
      \verCourt "De penser au mal l'accable,"
      \verCourt "Contre l'amoureuse langueur"
      \verCourt "Trouve un remède incomparable ;"
      \verCourt "Nous reconnaissons chaque jour"
      \verCourt "Que les traits, les flammes, les chaînes,"
      \verCourt "Ne sont que des paroles vaines,"
      \ver "Et qu'on peut, quand on veut, guérir du mal d'amour."
    }
    \vspace #1
  }
  \pieceTocTitle "Première ritournelle"
  \includeScore "BXritournelle"
  \pieceTocTitle "Deuxième ritournelle"
  \includeScore "BYritournelle"
  \pieceTocTitle "Troisième ritournelle"
  \includeScore "BZritournelle"
}
