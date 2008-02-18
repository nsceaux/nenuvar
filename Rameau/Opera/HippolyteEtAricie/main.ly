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
%\includeScore "ABChippolyteAricie"
\pieceToc \markup { Hippolyte et Aricie :  \italic { Nous brûlons des plus pures flammes } }
%\includeScore "ABDduo"
