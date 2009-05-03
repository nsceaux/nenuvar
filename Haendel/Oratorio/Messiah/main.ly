\header {
  copyrightYear = "2009"
  title = "Messiah"
  composer = "George Frideric Handel"
  poet="Charles Jennens"
  opus = "HWV 56"
  date = "1741"
}

#(set-global-staff-size 14)
#(ly:set-option 'non-incipit #t)
\include "italiano.ly"
\include "common/common.ily"
\setOpus "Haendel/Oratorio/Messiah"
\include "Haendel/Oratorio/Messiah/common.ily"

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
\bookpart {
  \part "Part I"
  \pieceTocTitle "Sinfonia"
  \includeScore "AAsinfonia"
}