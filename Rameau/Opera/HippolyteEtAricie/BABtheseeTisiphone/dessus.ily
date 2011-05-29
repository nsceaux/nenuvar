\clef "dessus"
R1*3 |
<<
  \tag #'(violon1 violons) \context Voice = "violons" {
    mi''4. |
    re''8 dod'' si' |
    la' sold' fad' |
    mi'
  }
  \tag #'(violon2 violons) \context Voice = "violons" {
    dod''4. |
    si'8 la' sold' |
    fad' mi' re' |
    dod'
  }
  { s4.\p }
>>
la'16 dod' la' dod' |
si8 la'16 mi' la' sold' |
la'8 la'16 dod' la' dod' |
si8 la'16 dod' la' sold' |
la dod' mi' la' dod'' mi'' |
la''8 la' la |
sold si16 mi' sold' si' |
mi''8 sold' fad' |
mi' sold'16 si' mi'' si' |
si'8 la'16 sold' fad' mi' |
red'8 si si' |
sold'8\trill si'16 sold' sold' mi' |
<<
  \tag #'(violon1 violons) \new Voice {
    \tag #'violons \voiceOne
    dod''8 mi''16 dod'' dod'' la' | la'4 
  }
  \tag #'(violon2 violons) \new Voice {
    \tag #'violons \voiceTwo
    mi'4. ~ | mi'4 
  }
>>
<<
  \tag #'(violon1 violons) \context Voice = "violons" { si'8 | si'\trill }
  \tag #'(violon2 violons) \context Voice = "violons" { red'8 | mi' }
>> \context Voice = "violons" { si'16 mi'' si' sold' | }
mi'8 la'16 dod'' mi'' mi' |
fad'8 la'16 re'' fad'' fad' |
mi'8 la'16 dod'' mi'' mi' |
fad'8 si'16 re'' fad''8 ~|
fad''16 red'' si' fad' red' si' |
sold'8 si'16 mi'' si' sold' |
fad'8 si'16 red'' fad'' fad' |
sold'8 si'16 si' mi'' sold' |
la'4 si'8 |
mi'4 r8 |
r16 la' dod'' mi'' la'' mi'' |
fad''8. sold''16 la''8 |
sold''16\trill mi'' si' sold' mi' re' |
dod'8 mi'16 la' dod'' mi'' |
fad'8 la'16 re'' fad'' la'' |
la'' mi'' la'' mi'' la'' mi'' |
mi'8
<<
  \tag #'(violon1 violons) \context Voice = "violons" {
    re''4 |
    dod''16.[
  }
  \tag #'(violon2 violons) \context Voice = "violons" {
    si'4\trill |
    la'16.[
  }
  { s4 s16\f }
>> \context Voice = "violons" { mi''64*2/3 fad'' sold''] }
la''16 la'32 la' la'16 la32 la |
la4.\trill |

R1 R2. R1 R1*3 R1 R2. R1*3 R1 R1 R1 R2 R2 R2.*5 R1*3 R1 R1 R2. R1 R1
R2.*2

<<
  \tag #'(violon1 violons) {
     R1*4 |
     r4-\tag #'violons ^"Violons" r16 r32 do'''\f si'' la'' sol'' fa'' mi''16. la''32 sol'' fa'' mi'' re'' do''16. fa''32 mi'' re'' do'' si' |
     la'8 si'32 do'' re'' mi'' fa''8 r r r32 fa''\p mi'' re'' do''8 si'\trill |
     do'' re''32\f mi'' fa'' sol'' la''8 r r r32 la'' si'' do''' sol''8 si''\trill |
     do'''4 r r2 |
     R1*4 |
     r16 la''\mp do''' la'' mi'' mi'' la'' mi'' do'' do'' mi'' do'' la' la' do'' la' |
     fad'4 si'8. ( la'16 ) la'4 r8 la'16 do'' |
     fad' si'\f la' sol' fad' mi' red' dod' si8 r r4 |
     R1*2 |
     r4 r16 mi''\p re'' do'' si'8 r r4 |
     R1*2 |
     r16 do'''\f mi''' do''' sol'' do''' mi'' sol'' do''4 r |
     R1 |
     r16 si''\f re''' si'' sold'' sold'' si'' sold'' mi''8 r r16 r32 la' si' do'' re'' mi'' |
     fa''8 r r4 r fa''8\p si' |
     \appoggiatura si' do''1 |
  }
  \tag #'(violon2) {
    R1*4 |
    r16 r32 do'''\f si'' la'' sol'' fa'' mi''16. la''32 sol'' fa'' mi'' re'' do''16. do''32 si' la' sol' fa' mi'16. la'32 sol' fa' mi' re' |
    do'8 re'32 mi' fa' sol' la'8 r r fa'16\p mi' la'8 sol' |
    mi'\trill sol''\f ~ sol''4 fa'' r8 fa'' |
    mi''2\trill r |
    R1*4 |
    r16 mi''\mp sol'' mi'' do'' do'' mi'' do'' la' la' do'' la' fad' fad' la' fad' |
    red'4 mi'2 fad'8 sol' |
    fad'16 si'\f la' sol' fad' mi' red' dod' si8 r r4 |
    R1*2 |
    r2 r4 r16 sold'\p la' si' |
    mi'4 r r2 |
    R1 |
    r16 sol''\f do''' sol'' mi'' sol'' do'' mi'' la'4 r |
    R1 |
    r16 sold''\f si'' sold'' mi'' mi'' sold'' mi'' si' re'' do'' si' do''8 r |
    r16 do'' si' la' la'8 r r4 r8 la'16\p sold' |
    \appoggiatura sold'8 la'1 |
  }
>>