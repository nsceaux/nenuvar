\include "Lully/Opera/LWV53Atys/common.ily"
#(ly:set-option 'apply-vertical-tweaks #t)
%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Atys" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplist \table-of-contents
}
%% Characters
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV53Atys/personnages.ily"
}

%% Musique
\include "Lully/Opera/LWV53Atys/0prologue.ily"
\include "Lully/Opera/LWV53Atys/1acte1.ily"
\include "Lully/Opera/LWV53Atys/2acte2.ily"
\include "Lully/Opera/LWV53Atys/3acte3.ily"
\include "Lully/Opera/LWV53Atys/4acte4.ily"
\include "Lully/Opera/LWV53Atys/5acte5.ily"

\appendices

%% Livret
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV53Atys/livret0.ily" \pageBreak
  \include "Lully/Opera/LWV53Atys/livret1.ily" \pageBreak
  \include "Lully/Opera/LWV53Atys/livret2.ily" \pageBreak
  \include "Lully/Opera/LWV53Atys/livret3.ily" \pageBreak
  \include "Lully/Opera/LWV53Atys/livret4.ily" \pageBreak
  \include "Lully/Opera/LWV53Atys/livret5.ily"
}

%% notes
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \include "Lully/Opera/LWV53Atys/notes.ily"
  \include "Lully/Opera/LWV53Atys/notes0.ily"
  \include "Lully/Opera/LWV53Atys/notes1.ily"
  \include "Lully/Opera/LWV53Atys/notes2.ily"
  \include "Lully/Opera/LWV53Atys/notes3.ily"
  \include "Lully/Opera/LWV53Atys/notes4.ily"
  \include "Lully/Opera/LWV53Atys/notes5.ily"
}
