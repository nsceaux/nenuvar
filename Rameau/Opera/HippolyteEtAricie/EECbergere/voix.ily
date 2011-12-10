\clef "vdessus" sol''4.(^"Amoureusement sans lenteur" fad''8) |
<<
  \setMusic #'rondeauA {
    fad''4 si' mi''^| |
    mi''( re''8\trill) \cesure do'' si'4 |
    do''^| \appoggiatura si'8 la'4.\prall( sol'16) la' |
    \appoggiatura la'8 si'2 \appoggiatura la'8 sol'4 \cesureDown |
    si'8. re''16 dod''8.[\melisma mi''16] red''8.([ mi''32 fad'')] |
    si'8.[ re''16] dod''8.[ mi''16] red''8.[ fad''16] |
    mi''8.[ sol''32*2/3( fad'' sol'')] la''4.( fad''16)\melismaEnd sol'' |
    fad''4\trill sol''4.( fad''8) |
  }
  \setMusic #'rondeauB {
    fad''4 si' mi''^| |
    mi''( re''8\trill) \cesure do'' si'4 |
    do''4^| \appoggiatura si'8 la'4.\trill( sol'16) la' |
    \appoggiatura la'8 si'2 \appoggiatura la'8 sol'4 \cesureDown |
    si'8. re''16 dod''8.[\melisma mi''16] red''8.[ mi''32 fad''] |
    si'4. dod''32[ red'' mi'' fad''] sol''4~ |
    sol''8([ fad''16\trill mi'')] \melismaEnd red''4.^\arcTrill mi''8 |
    mi''4-\tag #'fin \fermata
  }
  \setMusic #'coupletI {
    sol'4. si'8 |
    si'8.([ la'16)\trill] do''4.( si'16) do'' |
    si'4\trill \cesure sol''4.( re''8) |
    \appoggiatura re''1 mi''4 r8 re'' do'' si' |
    la'4\trill \cesureDown re''4. fa''8 |
    mi''8.[\melisma sol''16] fad''4. sol''16[ la''] |
    re''4.( do''16\trill[ si')] la'8.([ si'32 sol')] |
    do''8.^| [ si'16]\melismaEnd la'4.\trill sol'8 |
    sol'4 sol''4.( fad''8) |
  }
  \setMusic #'coupletII {
    dod''4. re''8 |
    lad'4\prall si'4.\turn do''!8 |
    sold'2\prall la'8 si' |
    \appoggiatura si'1 do''4. re''8 \appoggiatura do'' si'4 |
    \appoggiatura si'1 do''4 \appoggiatura si'8 la'4 \cesure do''8 re'' |
    si'2\trill si'8 dod'' |
    \appoggiatura dod''1 re''4 \appoggiatura dod''8 si'4 \cesure mi'' |
    \appoggiatura re''8 dod''4 fad''4.^| sol''8 |
    red''4\trill \cesure sol''4.( fad''8) |
  }

  \origVersion {
    \rondeauA \rondeauB
    \coupletI
    \coupletII
  }
  \modVersion {
    \rondeauA \rondeauB
    \coupletI \keepWithTag #'() \rondeauB
    \coupletII
  }
>>
