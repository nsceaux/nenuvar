\include "Charpentier/Opera/DavidEtJonathas/common.ily"
\setOpus "Charpentier/Opera/DavidEtJonathas"
\opusTitle "David et Jonathas"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header { title = "David et Jonathas" }
  \markup \null
  \pageBreak
  
  %% Table of contents
  \markuplist\abs-fontsize-lines #6 \table-of-contents
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Prologue
%%%
\actn "Prologue"
\include "Charpentier/Opera/DavidEtJonathas/prologue.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Tragédie
%%%
\include "Charpentier/Opera/DavidEtJonathas/acte1.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte2.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte3.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte4.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte5.ily"
