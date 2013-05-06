\clef "basse"
<<
  \setMusic #'bc {
    r4 do'8 si do' re' |
    mi'4. re'8 do' si16\trill la |
    si8 la16 sol do'4. do'8 |
    sol4
  }
  \tag #'basson { R2.*3 | r4 }
  \tag #'basse-continue \bc
  \tag #'part \new CueVoice { <>^"B.C." \bc}
>> \tag #'part <>^"Basson" 
do'8 si do' re' |
mi'4. re'8 do' si16 do' |
fa4 sol4. sol8 |
do2 <<
  \tag #'(basson part) { r2 | R1*3 R2. R1 }
  \tag #'basse-continue {
    do2 |
    si,1 |
    la,2 la4. sol8 |
    fa2. fad4 |
    sol16 fa! mi re do4 do, |
    sol,1 |
  }
>>
