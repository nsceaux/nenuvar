<<
  %% L'amour, Eglé
  \tag #'(amour basse) {
    \clef "vdessus"
    R2.*5 |
    r4 r la' |
    mi''4 mi''8 mi''16 mi'' fad''8 sol'' |
    fad''2\trill fad''8 r |
    re''4.( do''16)\trill si' do''4 |
    do''4( si'16)\trill r si'8 dod''? re'' |
    dod''4\trill r8 dod''16 dod'' re''8 re''16 mi'' |
    mi''4.( fad''8)\prall r4 r8 re'' |
    dod''4.( si'8)\prall si'4 dod''8 re'' |
    sold'4\trill sold'16 r si' si' mi''8 dod''16 la' |
    re''8 fad'' si'4\trill~ si'16 si' si' dod'' |
    \appoggiatura si'8 la'2
    \tag #'amour { r4 R2.*26 }
  }
  %% Eglé
  \tag #'(egle basse) {
    <<
      \tag #'basse { s2.*11 s1*2 s2.*2 s2 \egleMark }
      \tag #'egle {
        \clef "vdessus" R2.*11 R1*2 R2.*2 r4 r
        <>^\markup\character "Eglé"
      }
    >>
    fad''4~ |
    fad''4. mi''8 re'' dod'' |
    mi''4.( re''8)\trill re'' mi'' |
    \appoggiatura re''8 dod''2\trill r8 dod'' |
    re''4. re''8 mi'' fad'' |
    si'2 dod''4 |
    dod''8 re'' re''4. dod''8 |
    \appoggiatura dod''8 re''2\prall la'8 r |
    re''4 \appoggiatura dod''8 si'4 \appoggiatura la'8 sold'4 |
    \appoggiatura sold'?8 la'2.\prall |
    la'2 si'8 dod'' |
    dod''4.( si'8)\trill si'16 r sold'8 |
    la'4. la'8 si'[ la'16] si' |
    mi'2. |
    dod''4. si'16 la' sold'8.\trill la'16 |
    la'4 fad''2~ |
    fad''4. mi''8 re'' dod'' |
    mi''4.( re''8)\trill re'' mi'' |
    dod''2\trill r8 la' |
    si'4. re''8 dod'' si'16[ la'] |
    re''2 r8 re'' |
    re''4. re''8 dod''\trill re'' |
    re''4.( mi''8)\prall r8 fad'' |
    fad''4.( sol''16)\prall fad'' mi''8. sol''16 |
    dod''4\trill fad''4. mi''16 re'' |
    re''4( dod''4.)\trill re''8 |
    re''2. |
  }
  %% Daphnis
  \tag #'daphnis {
    \clef "vhaute-contre" R2.*11 R1*2 R2.*2 r4 r
    <>^\markup\character "Daphnis"
    la'4~ |
    la'4. sol'8 fad'\trill mi' |
    sol'4.( fad'8)\trill fad' sol' |
    \appoggiatura fad' mi'2\trill r8 mi' |
    fad'4. fad'8 sol' la' |
    re'2 mi'4 |
    mi'8 fad' fad'4( sol'8)\prall la' |
    fad'2\trill \appoggiatura mi'8 re' r |
    fad'4 \appoggiatura mi'8 re'4 \appoggiatura dod'8 si4 |
    mi'2. |
    fad'2 sold'8 la' |
    la'4.( sold'8)\trill \appoggiatura fad'8 mi'16 r mi'8 |
    mi'4. re'8 re'16[ dod'] re'8 |
    dod'2.\trill |
    mi'4. re'16 dod' si8.\trill dod'16 |
    \appoggiatura si8 la4 la'2~ |
    la'4. sol'8 fad' mi' |
    sol'4.( fad'8)\trill fad' sol' |
    mi'2\trill r4 |
    R2. |
    r4 r r8 re' |
    mi'4. fad'8 mi' fad' |
    fad'4.( sol'8)\prall r8
    \footnoteHere #'(0 . 0) \markup {
      Première version raturée sur le manuscrit RES-208 : \score {
        <<
          \new Voice {
            \tinyQuote \clef "alto" \key re \major \time 3/4
            \set autoBeaming = ##f
            fad'4.( sol'8)\prall r8 fad' |
            fad'4.( mi'16)\trill re' dod'8.\trill mi'16 |
            la4
          } \addlyrics { - roit C’est lui qui m’ins -- pi -- roit }
        >>
        \layout { \quoteLayout }
      }
    }
    la'8 |
    la'4.( si'16)\prall la' sol'8. si'16 |
    mi'4 la'4. sol'16 fad' |
    fad'4( mi'4.)\trill fad'8 |
    \appoggiatura mi'8 re'2. |
  }
>>