%{
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap {
      Marc-Antoine Charpentier (1643-1704),
      \italic {
        David et Jonathas, Tragedie mise En musique par M.r 
        Charpentier Et Representée sur le Theatre du College de
        Louis le Grand le XXV. fevrier 1688. }
      Recueilli par Philidor Laisné en 1690.
      \with-url #"http://gallica.bnf.fr/notice?N=FRBNF39618321"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
    \hspace #1
    \wordwrap {
      François de Paule Bretonneau (1660-1741), Marc-Antoine Charpentier (1643-1704),
      \italic {
        David et Jonathas, tragedie en musique, qui sera
        representée sur le théatre du college de Louis le Grand,
        le XXVIII. février }
      Collège de Louis-le-Grand (Paris).
      \with-url #"http://gallica.bnf.fr/notice?N=FRBNF33336938"
      \tiny \typewriter "http://gallica.bnf.fr"
    }
  }
%}

\include "Charpentier/Opera/DavidEtJonathas/common.ily"
\setOpus "Charpentier/Opera/DavidEtJonathas"
\opusTitle "David et Jonathas"

\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  %% Title page
  \header {
    title = "David et Jonathas"
  }
  \markup \null
  \pageBreak
  
  %% notes
  \markup NOTES...
  \pageBreak
  
  %% Table of contents
  \markuplines \table-of-contents
}

\include "Charpentier/Opera/DavidEtJonathas/prologue.ily"

%{
\bookpart {
  \resetHeaders
  
  \markuplines {
    \act "DAVID ET JONATAS"
    \scene "TRAGÉDIE"
    \paragraph {
      Saül poursuivant David, perdit la bataille qu'il donna contre les
      Philistins. Jonathas, fils de Saül et ami de David, y fut
      tué. Saül se perça lui-même de son épée. La mort de Saül et celle
      de Jonathas firent avoir la couronne à David.
    }
    \vspace #1
    \paragraph {
      La scène est proche des montagnes de Gelboé, entre le camp de Saül
      et celui des Philistins.
    }
    \vspace #3
    \title \line { ACTEURS }
    \vspace #3
    \fill-line {
      \override #'(baseline-skip . 4) \large \column {
        \line { \smallCaps Saül, Roi des Israëlites. }
        \line { \smallCaps Jonathas, fils de Saül. }
        \line { \smallCaps David, persécuté par Saül. }
        \line { \smallCaps Achis, Roi des Philistins. }
        \line { \smallCaps Joadab, un des chefs de l'armée des Philistins, ennemi de David. }
        \line { Troupe de guerriers et de captifs, de peuple et de 
                pasteurs que David a délivrés. }
        \line { Chœur de la suite de Saül, d'Achis, de David, de Jonathas et de Joadab. }
      }
    }
  }
}

\include "Charpentier/Opera/DavidEtJonathas/acte1.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte2.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte3.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte4.ily"
\include "Charpentier/Opera/DavidEtJonathas/acte5.ily"
%}
