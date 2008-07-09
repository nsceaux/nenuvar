\time 3/8
\key a \major
\scoreTempo \markup Allegro.
<<
  \tag #'cleopatra {
    s4.*76
    s4 s8^\markup \tempo "Adagio."
    s4.*12
    s8 
  }
  { s4.*89 s8 }
>>
\scoreFine
<< 
  \tag #'cleopatra {
    s4
    s4.*29
    s4 s8^\markup \tempo "Adagio."
    s4.*2
  }
  { s4 s4.*32 }
>>
\scoreDaCapoText \markup \scenic "(finge di dormire.)"
\bar "|."
