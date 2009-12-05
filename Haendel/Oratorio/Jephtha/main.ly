\include "Haendel/Oratorio/Jephtha/common.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header { title = "Jephtha" }
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null \pageBreak
  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% PART I
%%%
\bookpart {
  \ouverture "Ouverture"
  \includeScore "AAAouverture"
}
