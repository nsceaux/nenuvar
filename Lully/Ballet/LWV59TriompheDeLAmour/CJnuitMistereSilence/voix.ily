<<
  %% La Nuit
  \tag #'(nuit basse) {
    \clef "vbas-dessus" R1.*9 |
    r2 r <>^\markup\character "La Nuit" r4 re'' |
    re''2. re''4 re'' la' |
    sib'1. |
    sol'2\trill sol'4 sol' do''4. do''8 |
    la'2\trill la' r4 do'' |
    fa''2. mi''4 re''\trill do'' |
    si'1 si'4 si' |
    do''2 do'' re'' |
    mi''1 mi''4 fa'' |
    re''2\trill re'' mi'' |
    dod''2 r <<
      \tag #'basse { s2 s1.*18 \clef "vbas-dessus"  }
      \tag #'nuit { r2 | R1.*18 }
    >>
    r2 r <>^\markup\character "La Nuit" dod'' |
    dod''? dod'' re'' |
    dod''1\trill dod''2 |
    r r dod''4 dod'' |
    re''2 r r |
    R1. |
  }
  %% Le Mistere
  \tag #'(mistere basse) {
    <<
      \tag #'basse { s1.*23 s1 \clef "vhaute-contre" }
      \tag #'mistere { \clef "vhaute-contre" R1.*23 | r2 r }
    >> <>^\markup\character "Le Mistere" re'2 |
    la'2. la'4 la'4. mi'8 |
    fa'1 re'4 re' |
    re'2 do'2. do'4 |
    la2\trill la r4 fa' |
    fa'2. mi'4 mi' mi' |
    dod'1\trill dod'2 |
    re'2. re'4 re' re' |
    si2\trill si do'4 mi' |
    la2 la4 re' si do' |
    sold2 r
    \tag #'mistere {
      r2 |
      R1.*4 |
      r2 r <>^\markup\character "Le Mistere" mi' |
      mi' mi' fa' |
      mi'1\trill mi'2 |
      r r mi'4 mi' |
      fa'2 r r |
      R1. |
    }
  }
  %% Le Silence
  \tag #'(silence basse) {
    <<
      \tag #'basse { s1.*19 s1 \clef "vbasse" }
      \tag #'silence { \clef "vbasse" R1.*19 | r2 r }
    >> <>^\markup\character "Le Silence" la2 |
    la la la |
    la1 la2 |
    r r la4 la |
    re2 r <<
      \tag #'basse { s2 s1.*9 s1 \clef "vbasse" }
      \tag #'silence { r2 | R1.*9 | r2 r }
    >> <>^\markup\character "Le Silence" mi2 |
    mi mi mi |
    mi1 mi2 |
    r r mi4 mi |
    la,2 r r |
    \tag #'silence {
      r r la |
      la la la |
      la1 la2 |
      r r la4 la |
      re2 r r |
      R1. |
    }
  }
>>
