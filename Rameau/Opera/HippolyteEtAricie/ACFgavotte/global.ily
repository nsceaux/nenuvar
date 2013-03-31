<<
  { \keys re \major
    \markUpBegin \mark "Première gavotte"
    \midiTempo #160 \digitTime \time 2/2
    \partial 2 s2 s1*3 s2 \bar "|;|" s2 s1*5 s2 \bar "|;|"
    \digitTime \time 2/2
    s2 s1*19 s2 \bar "|."
    
    \markUpBegin \mark "Deuxième gavotte"
    \keys re \minor
    \digitTime \time 2/2
    \tag #'no-silence \tempo "Doux et fort alternativement"
    s2 s1*3 s2 \bar "|;|" s2 s1*7 s2 \bar "|;|"
    \digitTime \time 2/2
    s2 s1*23 s2 \bar "|."
    \dacapoOverrides \mark \markup \right-align \italic \line {
      On reprend la \concat { P \super re } gavotte }
  }
  \origLayout {
    s2 s1*3 s2\break s2 s1*5 s2 \break
    s2 s1*3 s2 \bar "" \break
    s2 s1*3 s2 \bar "" \pageBreak
    s2 s1*5 s2 \bar "" \break
    s2 s1*5 s2 \break
    
    s2 s1*5\break s1*6 s2 \pageBreak
    s2 s1*3 s2 \bar "" \break
    s2 s1*3 s2 \bar "" \break
    s2 s1*3 s2 \bar "" \break
    s2 s1*3 s2 \bar "" \pageBreak
    s2 s1*4 \break
    \grace s8 s1*3 s2 \break
  }
>>
