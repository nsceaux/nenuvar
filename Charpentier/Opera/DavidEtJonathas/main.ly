\header {
  copyrightYear = "2008"
  title = "David et Jonathas"
  composer = "Marc-Antoine Charpentier"
  poet = "François de Paule Bretonneau"
  opus = "H490"
  date = "1688"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap {
      Marc-Antoine Charpentier (1643-1704),
      \italic { David et Jonathas, Tragedie mise En musique par M.r 
                Charpentier Et Representée sur le Theatre du College de
                Louis le Grand le XXV. fevrier 1688. }
      Recueilli par Philidor Laisné en 1690.
      \with-url #"http://gallica.bnf.fr/notice?N=FRBNF39618321"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\setOpus "Charpentier/Opera/DavidEtJonathas"
\opusTitle "David et Jonathas"

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

\ouverture "Ouverture"
\includeScore "AAAouverture"
