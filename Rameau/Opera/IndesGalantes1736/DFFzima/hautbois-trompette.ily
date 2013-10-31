\clef "dessus" r4 |
R1*3 |
r4 fad''8 fad'' fad'' la'' sol''\trill fad'' |
mi'' la' mi'' mi'' mi'' sol'' fad''\trill mi'' |
re'' la' re'' re'' re'' fad'' mi''\trill re'' |
<<
  \tag #'(trompette tous) \new Voice {
    \tag #'tous { \voiceFour <>_\markup\whiteout Trompette }
    la'2 la' |
    la'2 r |
    << \tag #'trompette R1*2 \tag #'tous s1*2 >>
    \tag #'tous {
      \voiceOne <>^\markup \translate #'(-1 . -2) \line\whiteout {
        \musicglyph #"scripts.caesura.straight" Trompette }
    }
    la''2 la'' |
  }
  \tag #'(hautbois tous) \new Voice {
    \tag #'tous { \voiceOne <>^\markup\whiteout Hautbois }
    dod''2 r4
    <<
      \tag #'tous << { dod''8 re'' } { la'8 si' } >> |
      \tag #'hautbois << { dod''8 re'' } \\ { la'8 si' } >>
    >>
    <<
      \new Voice {
        \voiceOne mi'' la'' sold'' la'' sold'' la'' dod'' re'' |
      }
      \new Voice {
        \tag #'hautbois \voiceTwo
        \tag #'tous { \voiceThree\tieDown }
        dod''2~ \voiceTwo dod''8 si' la' si' |
      }
    >>
    <<
      { mi'' la'' sold'' la'' sold'' la'' dod'' re'' |
        mi''4 re''8 dod'' si'4.\trill
        \tag #'hautbois {
          s8 <>^\markup \translate #'(-1 . -2) \line\whiteout {
            \musicglyph #"scripts.caesura.straight" Trompette
          } la''2 la'' |
        }
      } \\
      { dod''2~ dod''8 si' la' si' | dod''4 si'8 la' sold'4.\trill
        la'8 |
        \tag #'tous <>_\markup\whiteout\general-align #X #0.5 Hautbois
        la'2 \tag #'tous \cesureInstrDown r2 | }
    >>
  }
>>
la''1 |
r2 re'' |
sol'' sol'' |
sol'' la' |
fad'' fad'' |
fad'' mi'' |
la' la'' |
la''2. sol''8 fad'' |
mi''2 \appoggiatura mi''8 fad''4. sol''8 |
fad''2( mi''4.)\trill re''8 |
re''4 la'8 la' re'' re'' re'' re'' |
re''1\trill |
r4 la'8 la' re'' re'' fad'' fad'' |
fad''1\trill |
r4 la'8 la' re'' re'' fad'' fad'' |
la''2 si''8( la'') si''( la'') |
la''1\trill~ |
la''2~ la''4. sol''8 |
fad''4.\trill mi''8 \appoggiatura mi''8 fad''4. sol''8 |
fad''2( mi''4.\trill) re''8 |
re''1 |
R1*3 |
\tag #'(tous hautbois) <>^\markup\whiteout { Trompette et hautbois }
r4 fad''8 fad'' fad'' la'' sol'' fad'' |
mi'' la' mi'' mi'' mi'' sol'' fad'' mi'' |
re'' la' re'' re'' re'' fad'' mi'' re'' |
la'2 la' |
la' r |
<<
  \tag #'trompette { R1*4 | la''2 }
  \tag #'(tous hautbois) {
    <>^\markup\whiteout Hautbois
    r2 r4 <<
      { dod''8 re'' |
        mi'' la'' sold'' la'' sold'' la'' dod'' re'' |
        mi'' la'' sold'' la'' sold'' la'' mi'' la'' |
        la''2( sold''4.)\trill la''8 |
        <>^\markup \translate #'(-1 . -2) \line\whiteout {
          \musicglyph #"scripts.caesura.straight" Trompette
        }
        la''2 } \\
      { la'8 si' |
        dod''2~ dod''8 si' la' si' |
        dod''2. si'8\trill la' |
        mi''2 re'' |
        dod''\trill }
    >>
  }
>>
la''2 |
la''1~ |
la''2 re'' |
sol'' sol'' |
mi''1\trill |
la''2 la'' |
la'' re'' |
mi''2. re''4 |
la'1 |
R1*3 |
r4 la'8 la' la' la' la' la' |
la''1~ |
la''2 re''' |
la'' la'' |
fad''4\trill la'8 la' re'' re'' re'' re'' |
re''1\trill~ |
re'' |
r4 la'8 la' re'' re'' fad'' fad'' |
la''2 si''8( la'') si''( la'') |
la''1\trill~ |
la''2. sol''8 fad'' |
mi''1\trill |
la''4. sol''8 fad''4.\trill mi''8 |
re''2 r |
r la' |
fad'4 re'8 re' fad' fad' la' la' |
re''4 la'8 la' re'' re'' fad'' fad'' |
la''1~ |
la''~ |
la''2 la' |
la'4 re'8 re' fad' fad' la' la' |
re''4 la'8 la' re'' re'' fad'' fad'' |
la''2~ la''4. sol''8 |
fad''4.\trill mi''8 \appoggiatura mi''8 fad''4. sol''8 |
fad''2( mi''4.)\trill re''8 |
re''1 |
R2.*9 |
R1 |
