\clef "dessus"
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
