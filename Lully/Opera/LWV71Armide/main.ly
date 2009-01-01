\header {
  copyrightYear = "2006"
  title = "Armide"
  composer = "Jean Baptiste Lully"
  poet = "Philippe Quinault"
  opus = "LWV 71"
  date = "1686"
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      \italic Armide, tragédie lyrique mise en musique par Monsieur de Lully.
      Christophe Ballard, Paris, 1686.
      \with-url #"http://www.library.unt.edu/music/lully/Armide.pdf"
      \tiny \typewriter "http://www.library.unt.edu"
    }
  }
}

\include "italiano.ly"
#(set-global-staff-size 14)
\include "common/common.ily"

\setOpus "Lully/Opera/LWV71Armide"
\opusTitle "Armide"
\include "Lully/Opera/LWV71Armide/common.ily"

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
  
  \pieceToc \markup {
    La Gloire, la Sagesse, chœurs :
    \italic { Tout doit céder dans l'univers à l'auguste Héros } }
  \includeScore "AABgloireSagesse"
  \pieceToc \markup {
    La Gloire, la Sagesse, chœurs :
    \italic { D'une égale tendresse, nous aimons le même vainqueur } }
  \includeScore "AACgloireSagesse"

  \pieceTocTitle "Entrée"
  \includeScore "AADentree"
  \pieceTocTitle "Menuet"
  \includeScore "AAEmenuet"
  \pieceTocTitle "Gavotte"
  \includeScore "AAFgavotte"

  \pieceToc \markup {
    La Gloire, la Sagesse, chœur :
    \italic { Suivons notre Héros, que rien ne nous sépare. } }
  \includeScore "AAGgloireSagesse"

  \pieceTocTitle "Entrée"
  \includeScore "AAHentree"
  \includeScore "AAImenuet"
  \pieceTocTitle "Menuet"
  \includeScore "AAJmenuet"

  \pieceToc \markup {
    Chœur :
    \italic { Que dans le temple de Mémoire son nom soit pour jamais gravé. } }
  \includeScore "AAKchoeur"
  \actEnd \markup { FIN DU PROLOGUE }
}
