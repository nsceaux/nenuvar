<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    \clef "tenor" <>-\sug\p
    \twoVoices #'(fagotto1 fagotto2 fagotti) <<
      { do'1 | si | si | la | sold | do' | re'\fp |
        mi'4 s do' s | do' s do' s |
        do' s mi16 fa sol la si do' re' mi' |
        re'4 s re' s | re' s re' s |
        do'16 si la sol fad mi re do do'4 s |
        s2 si16 la sol fad mi re do si, |
        si4 s red16 mi fad sold lad? si dod' red' |
        mi'4 si2 si4 | do'1 | }
      { mi1 | mi | mi | fa | mi | mi | si-\tag #'fagotto2 -\fp |
        do'4 s mi s | mi s mi s |
        mi s do16 re mi fa sol la si do' |
        si4 s si s | si s si s |
        la16 sol fad mi re do si, la, la4 s |
        s2 sol16 fad mi re do si, la, sol, |
        red4 s si,16 dod red mi fad sold lad? si |
        re4 sol2 fa!4 | mi1 | }
      { s1*7 | s4 r s r | s r s r | s r s2 |
        s4 r s r | s r s-\sug\p r | s2. r4 | r2 s | s4 r s2 |
        s2. s4-\sug\mf }
    >>
    mi'1 |
    fa'4 r do r |
    fa fa'2. | \clef "bass" <>-\sug\ff
  }
  \tag #'basso {
    \clef "bass" la,4\p la, la, la, | sold, sold, sold, sold, |
    la, la, la, la, | re re re re |
    mi mi mi mi | la, la, la, la | sol1\fp |
    do4 r do r | do r do r |
    do r do16 re mi fa sol la si do' |
    la4 r sol r | sol, r sol\p r |
    la16 sol fad mi re do si, la, fad4 r |
    sol r sol16 fad mi re do si, la, sol, |
    red4 r si,16 dod red mi fad sold lad si |
    mi4 r r re-\sug\mf | do1 | do' | fa4 r do r | fa2 r4 la,\ff |
  }
>>
sib,8 do16 re mib fa sol la sib8 sib sib sib |
do'8 do do do \rt#4 la, |
si,4 r si r |
la r sold r |
sol! r fa r |
<<
  \tag #'(fagotto1 fagotto2 fagotti) {
    \clef "tenor" sol'1-\sug\ff | fa'4
  }
  \tag #'basso {
    dod1\ff | re4
  }
>> r4 r2\fermata |
<<
  \twoVoices #'(fagotto1 fagotto2 fagotti) <<
    { fa'1\fermata }
    { sold1-\tag #'fagotto2 -\fermata }
    { s1-\sug\f }
  >>
  \tag #'basso {
    re1\f\fermata |
  }
>>
r2 mi |
