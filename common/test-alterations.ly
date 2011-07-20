\version "2.15.0"

#(ly:set-option 'ancient-style #t)

\include "alterations.ily"

\relative c'' { \key f \major a4 a8 b^\markup\sharp  cis^\markup\sharp d e  cis d2 }
\relative c'' { \key f \major a4 a8 b?^\markup\sharp cis^\markup\sharp d e?^\markup\sharp cis d2 }

\relative c'' { \key g \major e4 e8 f^\markup\flat  g a bes^\markup\flat g a2 c  }
\relative c'' { \key g \major e4 e8 f?^\markup\flat g a bes^\markup\flat g a2 c?^\markup\flat }
