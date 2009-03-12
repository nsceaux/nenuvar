\header {
  copyrightYear = "2007"
  title = "Hippolyte et Aricie"
  composer = "Jean-Philippe Rameau"
  poet = "Simon-Joseph Pellegrin"
  date = "Version de 1742"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      Jean-Philippe Rameau, \italic { Hippolyte et Aricie, }
      tragédie en cinq actes, livret de Simon-Joseph Pellegrin.
    }
    \with-url #"http://www.bibliotheques.versailles.fr"
    \tiny \typewriter "http://www.bibliotheques.versailles.fr"
  }
}

#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\setOpus "Rameau/Opera/HippolyteEtAricie"
\opusTitle "Hippolyte et Aricie"
\include "Rameau/Opera/HippolyteEtAricie/common.ily"

\layout {
  \context { \Score \override VerticalAlignment #'max-stretch = ##f }
  \context { \Staff \consists "Page_turn_engraver" }
}

\paper { #(define page-breaking (if (eqv? (*part*) 'voix)
                                    ly:optimal-breaking
                                    ly:page-turn-breaking)) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak

  %% notes
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Ouverture
\bookpart {
  \ouverture "Ouverture"
  \includeScore "AAAouverture"
}

%%% Acte Premier
\bookpart {
  \act "Acte Premier"
  \scene "Scène Première"
  \sceneDescription \markup \column {
    \fill-line { \line { Le théâtre représente un temple consacré à Diane. } }
    \fill-line { \line { On y voit un autel. } }
  }
  \pieceToc \markup { Aricie : \italic { Temple sacré, séjour tranquille } }
  \includeScore "AABaricie"
  %%
  \scene "Scène II"
  \sceneDescription \markup \smallCaps { Hippolyte, Aricie. }
  \pieceToc \markup { Hippolyte, Aricie }
  \includeScore "ABAhippolyteAricie"
  \pieceToc \markup { Aricie : \italic { Hippolyte amoureux m'occupera sans cesse } }
  \includeScore "ABBaricie"
  \pieceToc \markup { Hippolyte, Aricie }
  \includeScore "ABChippolyteAricie"
  \pieceToc \markup { Hippolyte et Aricie :  \italic { Nous brûlons des plus pures flammes } }
  \includeScore "ABDduo"
  %%
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Hippolyte, Aricie, } la grande prêtresse de Diane,
    troupe de prêtresses de Diane.
  }
  \pieceTocTitle "Marche"
  \includeScore "ACAmarche"
  \pieceToc \markup { Chœur de prêtresses : \italic { Dans ce paisible séjour Règne l'aimable innocence }}
  \includeScore "ACBchoeur"
  \pieceTocAndTitle \markup "PREMIER AIR" \markup { Premier air : \italic { Dieu d’Amour, pour nos asiles, tes tourments ne sont pas faits. } }
  \includeScore "ACCpretresse"
  \pieceTocTitle "Deuxième Air"
  \includeScore "ACDair"
  \pieceTocAndTitle \markup "GAVOTTE" \markup { Gavotte : \italic { De l’Amour fuyez les charmes } }
  \includeScore "ACEgavotte"
  %%
  \scene "Scène IV"
  \sceneDescription \markup \smallCaps { Phèdre, Aricie, Hippolyte. }
  \pieceToc \markup { Phèdre, Aricie, Hippolyte, chœur de prêtresses }
  \includeScore "ADAphedreAricieChoeurHippolyte"
  \pieceToc \markup { Phèdre : \italic { Périsse la vaine puissance Qui s’élève contre les Rois } }
  \includeScore "ADBphedre"
  \pieceToc \markup { La prêtresse, chœur : \italic { Dieux vengeurs, lancez le tonnerre } }
  \includeScore "ADCprelude"
  \includeScore "ADDpretresseChoeur"
  \pieceTocTitle "Bruit de tonnerre"
  \includeScore "ADEtonnerre"
  %%
  \scene "Scène V"
  \sceneDescription \markup { \smallCaps Diane, et les acteurs
                              de la scène précédente. }
  \pieceToc \markup { Diane, Aricie, Hippolyte }
  \includeScore "AEAdianeAricieHippolyte"
  %%
  \scene "Scène VI"
  \sceneDescription \markup \smallCaps Phèdre.
  \pieceToc \markup { Phèdre : \italic { Que rien n’échappe à ma fureur } }
  \includeScore "AFAphedre"
  \pieceTocTitle "Entr'acte"
  \includeScore "AFBentracte"
  \actEnd \markup { FIN DU PREMIER ACTE }
}

%%% Acte Second
\bookpart {
  \act "Acte Second"
  \sceneDescription \markup \wordwrap-center { Le théâtre représente les Enfers. }
  \scene "Scène Première"
  \sceneDescription \markup \wordwrap-center \smallCaps { Thésée, Tisiphone. }
  \pieceTocTitle "Ritournelle"
  \includeScore "BAAritournelle"
  \pieceToc \markup Thésée
  \includeScore "BABthesee"
  \pieceToc \markup { Tisiphone : \italic { Non, dans le séjour ténébreux C’est en vain qu’on gémit } }
  \includeScore "BACtisiphone"
  \pieceToc \markup { Thésée, Tisiphone }
  \includeScore "BADtheseeTisiphone"
  \pieceToc \markup { Thésée, Tisiphone : \italic { Contente-toi d’une victime. } } 
  \includeScore "BAEtheseeTisiphone"
  %%
  \scene "Scène II"
  \sceneDescription \markup {
    \smallCaps { Pluton, Thésée, } les trois Parques.
  }
  \pieceTocTitle "Entrée de Pluton"
  \includeScore "BBAentree"
  \pieceToc \markup { Thésée, Pluton }
  \includeScore "BBBthesee"
  \includeScore "BBCplutonThesee"
  \pieceToc \markup { Thésée : \italic { Sous les drapeaux de Mars, unis par la valeur } }
  \includeScore "BBDthesee"
  \pieceToc \markup { Thésée, Pluton }
  \includeScore "BBEplutonThesee"
  %%
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Pluton, troupe de divinités infernales,
    les trois Parques.
  }
  \pieceToc \markup { Pluton, chœur : \italic { Que l’Averne, que le Ténare } }
  \includeScore "BCAplutonChoeur"
  \pieceTocTitle "Premier air infernal"
  \includeScore "BCBair"
  \pieceTocAndTitle \markup "DEUXIÈME AIR DE FURIES" \markup {
    Deuxième air de furies : \italic { Pluton commande, vengeons notre Roi. }
  }
  \includeScore "BCCair"
  %%
  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Thésée, \smallCaps Tisiphone, les acteurs de le scène 
    précédente.
  }
  \pieceToc \markup { Thésée, Tisiphone }
  \includeScore "BDAtheseeTisiphone"
  \pieceTocAndTitle \markup { TRIO DES TROIS PARQUES } \markup { Trio des trois Parques : \italic { Du Destin le vouloir suprême } }
  \includeScore "BDBparques"
  \includeScore "BDCthesee"
  \pieceToc \markup { Thésée : \italic { Puisque Pluton est inflexible } }
  \includeScore "BDDthesee"
  \pieceToc \markup { Chœur : \italic { Non, Neptune aurait beau t’entendre } }
  \includeScore "BDEchoeur"
  %%
  \scene "Scène V"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Mercure, \smallCaps Pluton et les trois Parques.
  }
  \pieceToc \markup { Mercure, Pluton }
  \includeScore "BEAmercurePluton"
  \pieceToc \markup { Pluton, les Parques : \italic { Vous, qui de l’avenir percez la nuit profonde } }
  \includeScore "BEBplutonParques"
  %%
  \scene "Scène VI"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Thésée et \smallCaps Mercure.
  }
  \pieceToc \markup { Thésée, Mercure }
  \includeScore "BFAtheseeMercure"
  \pieceTocTitle "Entr'acte"
  \includeScore "BFBentracte"
  \actEnd \markup { FIN DU DEUXIÈME ACTE }
}

%%% Acte troisième
\bookpart {
  \act "Acte Troisième"
  \scene "Scène Première"
  \sceneDescription \markup \column {
    \fill-line { \line { Le théâtre représente une partie du Palais } }
    \fill-line { \line { de Thésée sur le rivage de la mer. } }
    \fill-line { \line { \smallCaps Phèdre, seule. } }
  }
  \pieceToc \markup { Phèdre : \italic { Cruelle Mère des Amours } }
  \includeScore "CAAphedre"
  %%
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Phèdre, seule.
  }
  \pieceToc \markup { Phèdre }
  \includeScore "CBAphedre"
  %%
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Phèdre, Hippolyte. }
  }
  \pieceToc \markup { Phèdre, Hippolyte }
  \includeScore "CCAphedreHippolyte"
  %%
  \scene "Scène IV"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Thésée, Phèdre, Hippolyte. }
  }
  \pieceToc \markup { Thésée, Phèdre, Hippolyte }
  \includeScore "CDAtheseeHippolytePhedre"
  %%
  \scene "Scène V"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Thésée, Hippolyte. }
  }
  \pieceToc \markup { Thésée, Hippolyte }
  \includeScore "CEAtheseeHippolyte"
  %%
  \scene "Scène VI"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps { Thésée, Œnone. }
  }
  \pieceToc \markup { Thésée, Œnone }
  \includeScore "CFAtheseeOenone"
  %%
  \scene "Scène VII"
  \sceneDescription \markup \wordwrap-center {
    \smallCaps Thésée, une matelote, peuples et matelots.
  }
  \pieceToc \markup { Thésée }
  \includeScore "CGAthesee"
  \pieceToc \markup { Thésée : \italic { Puissant Maître des flots, favorable Neptune } }
  \includeScore "CGBthesee"
  \pieceToc \markup { Thésée : \italic { Mais de courroux l'onde s'agite } }
  \includeScore "CGCthesee"
  \includeScore "CGDthesee"
  \pieceTocTitle "Annonce"
  \includeScore "CGEannonce"
  \pieceToc \markup { Thésée }
  \includeScore "CGFthesee"
  \pieceTocTitle "Marche des matelots"
  \includeScore "CGGmarche"
  \pieceTocAndTitle \markup "CHŒUR" \markup { Chœur de matelots : \italic { Que ce rivage retentisse De la gloire du dieu des flots } }
  \includeScore "CGHchoeur"
  \pieceTocTitle "Premier air des matelots"
  \includeScore "CGIair"
  \pieceTocTitle "Deuxième air des matelots"
  \includeScore "CGJair"
  \pieceTocTitle "Premier rigaudon"
  \includeScore "CGKrigaudon"
  \pieceTocTitle "Deuxième rigaudon"
  \includeScore "CGLrigaudon"
  \pieceToc \markup { Une matelote : \italic { L’Amour, comme Neptune, Invite à s’embarquer } }
  \includeScore "CGMmatelote"
  \pieceNoTitle
  \reIncludeScore "CGKrigaudon" "CGKrigaudonBis"
  \pieceTocTitle "Entr'acte"
  \includeScore "CGNentracte"
  \actEnd \markup { FIN DU TROISIÈME ACTE }
}
