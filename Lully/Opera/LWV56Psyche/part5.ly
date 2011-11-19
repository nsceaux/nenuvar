\header {
  copyrightYear = "2006"
  title = "Psyché"
  composer = "Jean Baptiste Lully"
  poet = \markup \column {
    \fill-line { "Quinault, Corneille," }
    \fill-line { "Bernard le Bovier de Fontenelle" }
  }
  opus = "LWV 56"
  date = "1678"
  %% manuscrit: 1690-1702
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      Jean-Baptiste Lully (1632-1687), 
      \italic { Psiche} \hspace #-1 , Tragedie Representée
      par l'accademie
      Royalle de Musique. Copie de Philidor l'aîné.
      \with-url #"http://www.bibliotheques.versailles.fr/ClientBookLineVVER/recherche/NoticesDetaillees.asp?iNotice=9"
      \tiny \typewriter "http://www.bibliotheques.versailles.fr"
    }
  }
}

#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #t)

\include "italiano.ly"
#(set-global-staff-size 18)
\include "common/common.ily"
\layout {
  \context { \Score \override VerticalAlignment #'max-stretch = ##f }
  \context { \Staff \consists "Page_turn_engraver" }
}
\paper { #(define page-breaking ly:page-turn-breaking) }

\include "Lully/Opera/LWV56Psyche/personnages.ily"
\setOpus "Lully/Opera/LWV56Psyche"
\opusTitle "Psyché"

\opusPartSpecs #'(
(trompette "Trompette" () (#:notes "trompette"))
(timbales "Timbales" () (#:notes "timbales" #:clef "bass"))
(tambour "Tambour" () (#:notes "tambour" #:clef "bass")))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak

  %% notes and table of contents
  \markuplist \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  %% Cinquième acte
  \act "Cinquième Acte"
  \scene "Scène Première"
  \sceneDescription \markup \wordwrap-center { \smallCaps Psyché. }
  \pieceTocTitle "Ritournelle"
  \includeScore "FAAritournelle"
  \pieceToc \markup { Psyché : \italic { Si je fais vanité de ma tendresse extrême }}
  \includeScore "FABpsyche"
  %%
  \scene "Scène II"
  \sceneDescription \markup \wordwrap-center \smallCaps { Vénus, Psyché. }
  \pieceToc \markup { Vénus, Psyché }
  \includeScore "FBAvenusPsyche"
  %%
  \scene "Scène III"
  \sceneDescription \markup \wordwrap-center \smallCaps { Mercure, Vénus. }
  \pieceToc \markup { Mercure, Vénus }
  \includeScore "FCAmercureVenus"
  %%
  \scene "Scène Dernière"
  \pieceTocTitle "Prélude"
  \includeScore "FDAprelude"
  \pieceToc \markup { Jupiter, Vénus, Psyché, l'Amour }
  \includeScore "FDBjupiterVenusPsycheAmour"
  \pieceToc \markup { Jupiter : \italic { Aimez sans trouble et sans alarmes }}
  \includeScore "FDCjupiter"
  \pieceToc \markup Ritournelle
  \includeScore "FDDritournelle"
  \pieceToc \markup { Apollon : \italic { Unissons-nous, troupe immortelle }}
  \includeScore "FDEapollon"
  \pieceTocAndTitle \markup CHŒUR \markup { Chœur : \italic { Célébrons ce grand jour }}
  \includeScore "FDFchoeur"
  \pieceToc \markup Ritournelle
  \includeScore "FDGritournelle"
  \pieceToc \markup { Bacchus : \italic { Si quelque fois suivant nos douces lois }}
  \includeScore "FDHbacchus"
  \pieceToc \markup { Mome : \italic { Je cherche à médire sur la Terre et dans les cieux }}
  \includeScore "FDImome"
  \pieceToc \markup { Mars : \italic { Mes plus fiers ennemis, vaincus ou pleins d'effroi }}
  \includeScore "FDJmars"
  \pieceToc \markup { Chœur : \italic { Chantons les plaisirs charmants }}
  \includeScore "FDKchoeur"
  \pieceToc \markup Ritournelle
  \includeScore "FDLritournelle"
  \pieceToc \markup { Apollon : \italic { Le dieu qui nous engage à lui faire la cour }}
  \includeScore "FDMapollon"
  \pieceToc \markup Ritournelle
  \includeScore "FDNritournelle"
  \pieceToc \markup \italic { Gardez-vous, beautés sévères }
  \includeScore "FDOaDeux"
  \pieceTocTitle "Premier Air"
  \includeScore "FDPair"
  \pieceToc \markup { Bacchus : \italic { Admirons le jus de la treille }}
  \includeScore "FDQbacchus"
  \pieceTocTitle "Deuxième Air"
  \includeScore "FDRair"
  \pieceToc \markup { Silène : \italic { Bacchus veut qu'on boive à longs traits }}
  \includeScore "FDSsilene"
  \pieceToc \markup \italic { Voulez-vous des douceurs parfaites }
  \includeScore "FDTaTrois"
  \pieceTocTitle "Entrée pour la suite de Mome"
  \includeScore "FDUentree"
  \pieceToc \markup { Mome : \italic { Folatrons, divertissons-nous }}
  \includeScore "FDVmome"
  \pieceToc \markup \italic { Laissons en paix toute la terre }
  \includeScore "FDWmars"
  \pieceTocTitle "Prélude"
  \includeScore "FDXprelude"
  \pieceTocTitle "Rondeau des enseignes"
  \includeScore "FDYrondeau"
  \pieceTocTitle "Deuxième Air"
  \includeScore "FDZair"

  \markup \title \fill-line {
    \line { On reprend le chœur \italic { Chantons les plaisirs charmants }
            page \page-refIII #'FDKchoeur . }
  }
  \actEnd \markup { FIN DU CINQUIÈME ET DERNIER ACTE. }
}