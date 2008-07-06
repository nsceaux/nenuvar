\time 4/4
\key e \major
\scoreTempo \markup "Allegro, mà non troppo."
s1*45
s2. 
\scoreFine
\bar "|."
<<
  \tag #'(cleopatra bassi) {
    \break
    s4
    s1*12
    \scoreDaCapoText \markup \scenic { (parte con Nireno.) }
    \bar "|."
  }
  \tag #'part {
    s4 s1*12 \scoreDaCapo
    \bar "|."
  }
>>