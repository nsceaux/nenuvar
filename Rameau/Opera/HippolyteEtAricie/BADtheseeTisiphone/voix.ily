<<
  %% Tisiphone
  \tag #'(tisiphone basse) {
    << \tag #'basse { s1 s2. s1*5 s2. s1*6 s2 }
      \tag #'tisiphone {
        \clef "vbasse" \characterName "tisiphone"
        R1 R2. R1*5 R2. R1*6 R2 } >>
    \tag #'basse \tisiphoneMark re'2 |
    r8 la16 la fad4\trill fad8 sol16 la |
    \appoggiatura la8 si4 -\prall si16 r sol sol re8 re16 mi |
    \appoggiatura mi8 fad4 fad8 fad16 fad sol8 la |
    mi4 r16 dod' dod' dod' lad8.\trill dod'16 |
    fad4 dod'8 dod'16 dod'
    << { \voiceOne fad'8. re'16 }
      \new Voice { \voiceTwo \set Voice . autoBeaming = ##f dod'8. dod'16 } >> |
    \oneVoice \appoggiatura dod'8 re'4 re'8 r red'4 red'8 r |
    mi'4. mi'8 r16 la la la la8. sold16 |
    sold1\trill |
    \tag #'tisiphone { R1*2 R2. R1*2 R2.*2 r2 }
  }
  %% Thésée
  \tag #'(thesee basse) {
    \tag #'thesee { \characterName "Thésée" \clef "vbasse" }
    \tag #'basse \theseeMark
    dod'2 r8 dod'16 dod' dod'8 re' |
    re'8. fad'16 la4 la8 la16 si |
    \appoggiatura si8 dod'4. r16 dod sold4 sold8 sold16 la |
    la4 la8 dod' la4\trill la8 la |
    fad2\trill fad4 r8 re' |
    re'4. la8 fad4. re8 |
    la,4. la8 lad8.\trill lad16 lad8 si |
    si4. si16 si sold8\trill la16 si |
    \appoggiatura si8 dod'4 la8 la fad4\trill fad8 si |
    mi2 mi8 r mi fad |
    sol4. sol8 dod4. dod16 re |
    re4. fad16 fad si8. re'16 sold8\trill sold16 la |
    mi1 |
    mi'4 ~ mi'16 dod' la fad si,4. si,16 mi |
    la,2 
    << \tag #'basse { s2 s2.*5 s1*3 } \tag #'thesee { R2 R2.*5 R1*3 } >>
    \tag #'basse \theseeMark do'4. re'16 mi' si4 ~ si16 sold la si |
    \appoggiatura si8 do'4 \appoggiatura si8 la4 r r8 fa |
    fa4. fa16 mi la8 la16 re |
    \appoggiatura re8 mi4.\prall r16 si si4 si8 dod'16 re' |
    dod'4\trill mi'8 la la8.([ sol16\trill)] fa8 mi |
    \appoggiatura mi fa4 fa16 r la la re'8 re'16 fa' |
    si4 do'8 la16 la fa8 sol |
    do2
  }
>>
