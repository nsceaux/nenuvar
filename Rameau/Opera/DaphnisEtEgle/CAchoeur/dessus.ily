\clef "dessus"
r4 mi''8\trill re'' mi'' fa'' |
fa''4.( sol''16)\prall fa'' mi''8( re''16 do'') |
re''8.( mi''32 fa'') fa''4.( mi''16\trill) fa'' |
re''4.\trill <<
  \tag #'violon1 {
    sol''8 sol'' sol'' |
    sol''4 fa'' fa''8. fa''16 |
    fa''4 mi''4. mi''8 |
    mi''8.( fa''16)\prall fa''8 fa''
    \footnoteHere #'(0 . 0) \markup\wordwrap {
      \line {
        Manuscrit RES-208 : \score {
          \new Staff \with {
            instrumentName =
            \markup\override #'(baseline-skip . 2) \center-column {
              h.b.
              \line { \concat { p \super rs } v. }
              \line { \concat { 2 \super ds } v. }
            }
          } <<
            \tinyQuote \clef "french" \time 3/4
            \new Voice {
              \voiceOne do'''4 do'''8 do''' sol'' do''' | do'''4
            }
            \new Voice {
              << { \voiceThree mi''8._( fa''16)\prall }
                \new Voice { \voiceTwo do''4 } >>
              \voiceTwo <do'' fa''>8 <do'' fa''> <do'' mi''>8 <re'' la''> |
              << { \voiceFour mi''4 } \new Voice { \voiceTwo sol'2*1/2 } >>
            }
          >>
          \layout { \quoteLayout indent = 8\mm }
        }
        \hspace #2
      }
      \line {
        Partie de premier violon VM²-395 : \score {
          { \tinyQuote \clef "french" \time 3/4
            mi''8.( fa''16)\prall fa''8 fa'' sol''8 la'' | mi''4 }
          \layout { \quoteLayout }
        }
      }
    }
    mi''8 la'' |
    mi''4( re''2)\trill |
    do''4.
  }
  \tag #'violon2 {
    mi''8 mi'' mi'' |
    mi''4 re'' re''8. re''16 |
    re''4 do''4. do''8 |
    do''4 do''8 do'' do'' re'' |
    sol'2 fa'4 |
    mi'4.
  }
  \tag #'hautbois {
    do'''8 do''' do''' |
    do'''4 la'' la''8. la''16 |
    sol''4 sol''4. sol''8 |
    do'''4 do'''8 do''' sol'' do''' |
    do'''4~ do'''4.( si''8) |
    \appoggiatura si''8 do'''4.\prall
  }
>> do''8 re'' mi'' |
la'4 re'' mi''8. fa''16 |
si'4\trill sol''4. mi''8 |
\appoggiatura re''8 do''4 fa''8 fa'' sol'' la'' |
mi''4( re''2)\trill |
do''2 r4 |
R2.*7 |
r4 r <<
  \tag #'violon1 {
    do''4\doux |
    do''2 fa''4 |
    re''2\trill sol''4 |
    sol''2.~ |
    sol''~ |
    sol''4.
  }
  \tag #'violon2 {
    sol'4\doux |
    la'2 la'8.( si'32 do'') |
    si'4\trill \appoggiatura la'8 sol'4 si' |
    do'' do''8 mi'' re'' sol' |
    sol'2.~ |
    sol'4.
  }
  \tag #'hautbois { r4 | R2.*4 | r4 r8 }
>> do''8\fort re'' mi'' |
la'4 re'' mi''8. fa''16 |
si'4\trill sol''4. mi''8 |
\appoggiatura re''8 do''4 fa''8 fa'' sol'' la'' |
mi''4( re''2)\trill |
do''2. |
