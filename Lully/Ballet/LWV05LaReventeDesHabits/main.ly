\header {
  copyrightYear = "2005"
  title = \markup \column {
    \fill-line { "La Revente des Habits" }
    \fill-line { "du Ballet et Comédie" }
  }
  composer = "Jean Baptiste Lully"
  poet = "Isaac de Benserade"
  opus = "LWV 5"
  date = "1655 - 1661" % (?)
}

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\header {
  tagline = \markup { 
    \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7)
    \box \center-column {
      \small \line { 
        \copyright
        \with-url #"http://nicolas.sceaux.free.fr" \teeny "<nicolas.sceaux@free.fr>"
        \hspace #-1 .
        Typeset using \with-url #"http://www.LilyPond.org" 
        \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org }
        $(string-append "version " (lilypond-version)) \hspace #-1 
        on \concat { \today . }
      }
      \small \line {
        Sheet music from \with-url #"http://www.MutopiaProject.org"
        \concat { \teeny www. MutopiaProject \teeny .org }
        and \with-url #"http://nicolas.sceaux.free.fr"
        \typewriter \tiny nicolas.sceaux.free.fr
      }
      \small \line {
        \italic Free to download, with the \italic freedom
        to distribute, modify and perform.
      }
      \teeny \line { 
        Licensed under the Creative Commons Attributio 3.0 License,
        for details see: \hspace #-0.5 
        \with-url #"http://creativecommons.org/licenses/by/3.0" 
        http://creativecommons.org/licenses/by/3.0
      }
      \small \line {
        Haute-contre, taille and quinte violins parts:
        Copyright © 2006-2009 Richard Civiol \hspace #-1 ,
      }
      \small \line {
        licensed under the Creative Commons Attribution 2.5 license.
      }
    }
  }
}

%%\include "Lully/Ballet/LWV05LaReventeDesHabits/common.ily"
\setOpus "Lully/Ballet/LWV05LaReventeDesHabits"
\opusTitle "La revente des habits"
#(define (rc-tag) 'rc)

\paper { #(define page-breaking ly:optimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak
  
  %% notes
  \markuplist \with-line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \column-lines {
    \column {
      \vspace #2
      \italic \fontsize #6 \fill-line { NOTES }
      \vspace #2
    }
    \paragraph {
      Les documents originaux suivants ont été utilisés pour préparer cette partition :
    }
    \null
    \indented-lines #10 \wordwrap-lines {
      [1] Jean-Baptiste Lully (1632-1687),
      \italic { Ballet de la Revante des habits du ballet et comédie 
                dansé devant sa Majesté } 
      [Partition musicale manuscrite] : fragment ;
      recueilly par Phillidor laisnée en 1690.
      \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37745378.htm"
      \typewriter "<http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37745378.htm>"
    }
    \null
    \indented-lines #10 \wordwrap-lines {
      [2] \italic { Les plaissirs toublé } [sic] masquarade dancé devant le
      roy par Monsieur le duc de Guize lan 1657. \italic { La revantte des
      habits de ballet de la masquarade } dancé devans le roy aux
      Pallais Royal par Mr le Cardinal lan 1661 ; \italic { Le ballet
      des facheux } dancé devans le roy à Volvicontte [Vaux-le-Vicomte]
      par Mr fouquet lan 1661 ; le tout coppié et recueilly et
      mis en ordre par Philidor l'ainé,... a Versailles lan 1681.
      \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37745519.htm"
      \typewriter "<http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF37745519.htm>"
    }
    \null
    \indented-lines #10 \wordwrap-lines { 
      [3] Isaac de Benserade (1613-1691),
      \italic { Le ballet de la revente des habits du ballet et comédie }
      "[Texte imprimé]" : dansé devant le Roy.
      \with-url #"http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF30085077.htm"
      \typewriter "<http://gallica.bnf.fr/Catalogue/noticesInd/FRBNF30085077.htm>"
    }
    \null
    \paragraph {
      Le manuscrit [1] ne contient les parties complètes que du
      premier air de violons page \page-refII #'Cair . Le manuscrit
      [2] contient les parties de dessus et de basse des autres pièces
      du ballet.  Pour ces dernières, les parties de haute-contre,
      taille et quinte présentées dans cette partition ont été écrites
      par Richard Civiol, et distribuées sous licence Creative Common
      Attribution 2.5.
    }
  }
  \pageBreak
  
  %% Table of contents
  \markuplist \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Ouverture
\bookpart {
  \ouverture "Ouverture"
  \includeScore "Aouverture"
}

%%% Premiere partie
\bookpart {
  \act "Première partie"
  \sceneDescription \markup \wordwrap-center {
    Une revendeuse accompagnée de deux crocheteurs, l'un son mari et
    l'autre son père, avec des crochets et des malles pleines d'habits,
    fait le récit.
  }
  \pieceTocAndTitle \markup { Récit d'une revendeuse } \markup { Récit d'une revendeuse }
  \includeScore "Bair"
  \pieceTocAndTitle \markup { Le même air pour les violons } \markup { Le même air pour les violons }
  \includeScore "Cair"
  \pieceTocAndTitle \markup { Second couplet } \markup { Second couplet }
  \includeScore "Dcouplet"

  \scene "Première entrée"
  \sceneDescription \markup \wordwrap-center {
    Une fripière couverte d'habits de masques fait la première entrée
    et commande à la servante de porter les habits derrière la toile
    pour habiller les balladins.
  }
  \pieceToc \markup { Une fripière couverte d'habits de masques }
  \includeScore "Efripiere"

  \scene "Deuxième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Entrée de vieillards. } }
    \wordwrap-center {
      Les quatre fils Emon sur leur cheval ne voulant pas être reconnus
      s'habillent en vieux Gaulois, et quatre de leurs enfants ne les
      connaissant plus viennent leur faire force ruses et malices.
    }
  }
  \pieceToc \markup { Entrée de vieillards }
  \includeScore "Fvieillards"

  \scene "Troisième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Les contre-faits } }
    \wordwrap-center {
      Scaramouche et Trivelin s'étant laissés aller à la tristesse
      de la mort de Brignel, reprennent coeur en voulant donner à la
      Comédie de quoi réparer sa perte ; prennent des habits de ballet
      semblables, et l'un apprenant des pas à l'autre, espèrent en 
      divertir la compagnie en se contrefaisant l'un l'autre agréablement
      et en cadence.
    }
  }
  \pieceToc \markup { Les contre-faits }
  \includeScore "Gcontrefaits"

  \scene "Quatrième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Deux amants et deux servantes déguisées en demoiselles } }
    \wordwrap-center {
      Deux courtaux de de boutiques n'ayant osé aller à la noce, se déguisent 
      en  gallants, et habillent les deux chambrières de leurs maîtres en
      demoiselles pour aller danser une entrée à la première assemblée du
      quartier.
    }
  }
  \pieceToc \markup { Deux amants et deux servantes déguisées en demoiselles }
  \includeScore "Hamants"

  \scene "Cinquième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Trois sobres, six ivrognes } }
    \wordwrap-center {
      Six crocheteurs à demi ivres louent des habits de masques pour se réjouir
      au cabaret entre eux ; mais s'étant enivrés sortent et dansent ensembles, 
      chancellant souvent sans tomber ni sortir hors cadence, tant ils ont
      parmi le vin l'oreille faite au son des violon.
    }
  }
  \pieceToc \markup { Trois sobres, six ivrognes }
  \includeScore "Isobres"
}

%%% Deuxième partie
\bookpart {
  \act "Seconde partie"
  \sceneDescription \markup "Récit turquesque"
  \scene "Première entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Entrée des paysans et docteurs } }
    \wordwrap-center {
      Trois rois païens prennent les habits de trois docteurs,
      lesquels se voyant sans habits sont contraints de prendre ceux
      des païens ; et pour ne pas être connus font les païens jouant
      de la flûte, lorsque les païens font les docteurs, quoi qu'ils ne
      sachent pas lire dans leurs livres.
    }
  }
  \pieceToc \markup { Entrée des paysans et docteurs }
  \includeScore "Jpaysans"

  \scene "Deuxième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Les adroits et maladroits } }
    \wordwrap-center {
      Un bourgeois révolté se piquant de sa belle danse, quoi que le plus
      maladroit du monde est moqué par deux de ses amis qui l'accompagnent
      à sa danse, par une adresse incroyable qu'il veut imiter, et dont il
      est moqué de tous ceux qui le voient donser.
    }
  }
  \pieceToc \markup { Les adroits et maladroits }
  \includeScore "Kadroits"

  \scene "Troisième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Soldats et notaires } }
    \wordwrap-center {
      Deux goujas du régiment des gardes lassés de la servitude de leurs maîtres,
      se déguisent en notaires pour leur faire prêter argent en s'obligeant par
      corps, pour ensuite les faire mettre en prison pour se vanger d'eux.
    }
  }
  \pieceToc \markup { Soldats et notaires }
  \includeScore "Lsoldats"

  \scene "Quatrième entrée"
  \sceneDescription \markup \column {
    \fill-line { \line { Poltrons et braves } }
    \wordwrap-center {
      Deux poltrons travestis en braves font les Rodomons, contre un Gascon
      travesti en Polichinelle, qui faisait le poltron en fuyant devant eux,
      à la fin les frotte d'importance.
    }
  }
  \pieceToc \markup { Poltrons et braves }
  \includeScore "Mpoltrons"

  \scene "Dernière entrée"
  \sceneDescription \markup \wordwrap-center {
    Deux vieillards épousent deux jeunes filles qui leur apprennent à danser
    la bourée, dont tout le quartier étant averti leur fait un charivari en
    les troublant dans leur divertissement.
  }
  \pieceToc \markup { Deux vieillards et deux jeunes filles }
  \includeScore "Nvieillards"
}