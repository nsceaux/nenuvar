\header {
  copyrightYear = "2009"
  title = "Phaéton"
  composer = "Jean Baptiste Lully"
  poet = "Philippe Quinault"
  opus = "LWV 61"
  date = "1683"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      \italic Phaëton, tragédie mise en musique par Monsieur de Lully.
      Christophe Ballard, Paris, 1683.
      \with-url #"http://www.library.unt.edu/music/special-collections/lully/browse/phaeton-1st-edition-1683"
      \tiny \typewriter "http://www.library.unt.edu"
    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\setOpus "Lully/Opera/LWV61Phaeton"
\opusTitle "Phaéton"
%%\include "Lully/Opera/LWV61Phaeton/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \markup \null
  \pageBreak
  
  %% notes
  \markup \null
  \pageBreak
  
  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Prologue
\bookpart {
  \actn "Prologue"
  \pieceTocTitle "Ouverture"
  \includeScore "AAAouverture"
  \pieceToc "Troupe d'Astrée"
  \includeScore "AABtroupe"
  %% page 12
}