\include "Destouches/Semiramis/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header {
    title = "Semiramis"
  }
  \markup\null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist
  \abs-fontsize-lines #8
  \override-lines #'(use-rehearsal-numbers . #t)
  \override-lines #'(column-number . 2)
  \table-of-contents
}
%% Notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Destouches/Semiramis/notes.ily"
}
%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Destouches/Semiramis/livret.ily"
}
%% Musique
\include "Destouches/Semiramis/acte1.ily"
