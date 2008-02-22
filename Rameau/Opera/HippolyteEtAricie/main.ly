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
\include "common/common14.ily"

\setOpus "Rameau/Opera/HippolyteEtAricie"
\opusTitle "Hippolyte et Aricie"
\include "Rameau/Opera/HippolyteEtAricie/personnages.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
\pageBreak
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Ouverture
\ouverture "Ouverture"
\includeScore "AAAouverture"
\includeScore "AABouverture"

%%% Acte Premier
\act "Acte Premier"
\scene "Scène Première"
\sceneDescription \markup \column {
  \fill-line { \line { Le théâtre représente un temple consacré à Diane. } }
  \fill-line { \line { On y voit un autel. } }
}
\pieceToc \markup { Aricie : \italic { Temple sacré, séjour tranquille } }
\includeScore "AACaricie"
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
\pieceTocTitle "Premier Air"
\includeScore "ACCair"
\pieceToc \markup { Une prêtresse : \italic { Dieu d’Amour, pour nos asiles, tes tourments ne sont pas faits. } }
\includeScore "ACDpretresse"
\pieceTocTitle "Deuxième Air"
\includeScore "ACEair"
\pieceTocTitle "Première Gavotte"
\includeScore "ACFgavotte"
\pieceToc \markup { La prêtresse, chœur : \italic { De l’Amour fuyez les charmes } }
\includeScore "ACGpretresseChoeur"
\pieceTocTitle  "Deuxième Gavotte"
\includeScore "ACHgavotte"
\pieceToc \markup { La prêtresse, chœur : \italic { La paix et l’indifférence Comblent ici nos désirs } }
\includeScore "ACIpretresseChoeur"
\markup \title \fill-line {
  \line {
    On reprend la première gavotte 
    page \page-refII #'ACFgavotte .
  }
}
%%
\scene "Scène IV" \markup \smallCaps { Phèdre, Aricie, Hippolyte. }
\pieceToc \markup { Phèdre, Aricie, Hippolyte, chœur de prêtresses }
\includeScore "ADAphedreAricieChoeurHippolyte"
\pieceToc \markup { Phèdre : \italic { Périsse la vaine puissance Qui s’élève contre les Rois } }
\air "ADBphedre"
\pieceToc \markup { La prêtresse, chœur : \italic { Dieux vengeurs, lancez le tonnerre } }
\includeScore "ADCprelude"
\includeScore "ADDpretresseChoeur"
\pieceTocTitle \markup "Bruit de tonnerre"
\includeScore "ADEtonnerre"
%%
