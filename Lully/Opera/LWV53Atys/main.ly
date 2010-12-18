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
  \markuplines \table-of-contents
}
%{
\include "Lully/Opera/LWV53Atys/0prologue.ily"
\include "Lully/Opera/LWV53Atys/1acte1.ily"
\include "Lully/Opera/LWV53Atys/2acte2.ily"
\include "Lully/Opera/LWV53Atys/3acte3.ily"
\include "Lully/Opera/LWV53Atys/4acte4.ily"
\include "Lully/Opera/LWV53Atys/5acte5.ily"
%}
%% notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV53Atys/notes.ily"
  \include "Lully/Opera/LWV53Atys/notes0.ily"
  \include "Lully/Opera/LWV53Atys/notes1.ily"
}
