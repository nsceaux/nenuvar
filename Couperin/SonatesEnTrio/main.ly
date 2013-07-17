\include "Couperin/SonatesEnTrio/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    %title = "Quatre sonates en trio"
    title = "La Steinkerque"
    date = "vers 1690"
  }
  \markup \null
}
%% Table of contents
%{
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markup\null\pageBreak
  \markuplist
  \abs-fontsize-lines #10
  \override-lines #'(use-rehearsal-numbers . #f)
  \override-lines #'(column-number . 2)
  \table-of-contents
}
%}

%%%
%%% La Steinkerque
%%%
\sonate "La Steinkerque"
\includeScore "Steinkerque"
