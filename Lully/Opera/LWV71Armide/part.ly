\setOpus "Lully/Opera/LWV71Armide"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Armide" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \abs-fontsize-lines #8 \table-of-contents
}

\include "Lully/Opera/LWV71Armide/prologue.ily"
\include "Lully/Opera/LWV71Armide/acte1.ily"
\include "Lully/Opera/LWV71Armide/acte2.ily"
\include "Lully/Opera/LWV71Armide/acte3.ily"
\include "Lully/Opera/LWV71Armide/acte4.ily"
\include "Lully/Opera/LWV71Armide/acte5.ily"
