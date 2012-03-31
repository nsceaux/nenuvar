\include "Lully/Opera/LWV53Atys/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Atys" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \abs-fontsize-lines #8 \table-of-contents
}

\include "Lully/Opera/LWV53Atys/prologue.ily"
\include "Lully/Opera/LWV53Atys/acte1.ily"
\include "Lully/Opera/LWV53Atys/acte2.ily"
\include "Lully/Opera/LWV53Atys/acte3.ily"
\include "Lully/Opera/LWV53Atys/acte4.ily"
\include "Lully/Opera/LWV53Atys/acte5.ily"
