\time 3/8
\key c \major
\scoreTempo \markup Allegro.
<<
  \tag #'cesare { 
    s4.*104
    s4. ^\markup \tempo Adagio.
    s4.*21
  }
  s4.*126
>>
\scoreFine
\bar "|."
<<
  \tag #'cesare { 
    s4.*29
    s4. ^\markup \tempo Adagio.
    s4.
  }
  s4.*31
>>
\scoreDaCapoText \markup \scenic "(parte.)"
\bar "|."
