\version "2.15.0"

#(ly:set-option 'ancient-style #t)

\include "alterations.ily"

\relative c'' { \key f \major a4 a8 b  cis d e cis d2 }
\relative c'' { \key f \major a4 a8 b? cis d e cis d2 }

\relative c' { \key g \major e4 e8 f  g a bes g a2 }
\relative c' { \key g \major e4 e8 f? g a bes g a2 }
