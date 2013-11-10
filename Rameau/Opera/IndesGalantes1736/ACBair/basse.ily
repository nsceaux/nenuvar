\clef "basse"
R1*2 |
r4^\tag #'basse ^"Timbales" re8 re re re re re |
re2 r |
r4 re8 re re re re re |
<<
  \tag #'basse {
    re4 fad^"Basses" sol2 |
    re4 fad sol2 |
    re2 la, |
  }
  \tag #'timbales {
    re4 r r2 |
    R1*2 |
  }
>>
re4.^\tag #'basse ^"Timbales" re16*2/3 re re re4
<<
  { \myfootnote #'NoteHead #'(0 . 3) \markup {
      Manuscrit Toulouse 1750 : \raise #3 \score {
        { \tinyQuote \key re \major \time 2/2 \clef "bass"
          re4._\tag #'basse ^"Timb." re16*2/3 re re re4 <re re,>
        }
        \layout { \quoteLayout }
      }
    } \once\voiceOne re
  }
  \tag #'basse \new CueVoice { \voiceTwo re,4 }
>>
la,2 la, |
la,1 |
R1 |
R1 |
R1 |
R1 |
<<
  \tag #'basse {
    la,2 la, |
    mi, r |
    mi mi |
    sol r |
    sol sol, |
    re re, |
  }
  \tag #'timbales {
    R1*6
  }
>>
la,4. la,16*2/3 la, la, la,4. la,16*2/3 la, la, |
la,2 la, |
la,1 |
R1 |
r2 r4 r16 re re re |
re2 r |
la, la, |
re4. re16*2/3 re re re16[ re re re] re[ re re re] |
re1~ |
re2. r4 |
\origVersion s1
re1 |
