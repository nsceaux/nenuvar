\clef "haute-contre" do''8 do'' sol' sol' sol'4 sol'8 sol' |
sol'4 fad'8.( mi'32 fad') sol'4 sol'8 sol' |
sol'2. |
la'4 la'4. si'8 |
do''4 do'' si' |
la' si'4. la'8 |
sold'2 r8 sold'16 sold' sold'8 sold' |
la'8 dod''16 dod'' dod''8 dod'' dod'' dod''16 dod'' dod''8 dod'' |
re''2 r8 fad' |
la'2~ la'8 la' |
sol'4 \myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \key do \major \clef "soprano" \time 3/4
      sol'4 fad'4. sol'8 | sol'2. | \bar ":|"
    }
    \layout { \quoteLayout }
  }
} sol'4 fad' |
sol'2. |
sol'2 r8 si'16 si' si'8 si' |
do''8 do''16 do'' do''8 do'' do'' do''16 do'' do''8 do'' |
sib' sib'16 sib' sib'8 sib' la' la' la'8. la'16 |
fad'2 la'8 la' |
la'2 sib'8 sib' |
la'4 la'4. sol'8 |
sol'2 r8 sol' sol'16 la' si'8 |
do''8 do''16 do'' do''8 do'' la'8 la'16 la' la'8 la' |
la' la'16 la' la'8 la' si' \myfootnote #'NoteHead #'(0 . 1) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \key do \major \clef "soprano" \time 2/2
      \once \override Score.TimeSignature #'stencil = ##f
      la'8 la'16 la' la'8 la' si' si'16 si' si'8 si' |
      \digitTime\time 3/4 do''4 mi'4. fa'8 |
    }
    \layout {
      \quoteLayout
      \context { \Staff \consists "Time_signature_engraver" }
    }
  }
} si'8 si' si' |
do''4. mi'8 mi' fa' |
sol'4 sol'4. sol'8 |
fa'2 r8 la' la' la' |
la' la'16 la' la'8 la' sol' \myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote
      \key do \major \clef "soprano" \time 2/2
      la'8 la'16 la' la'8 la' sol' sol'16 sol' sol'8 si' |
    }
    \layout { \quoteLayout }
  }
} sol'8 si' si' |
si'4 do''8 do'' do'' re''16 do'' si'8. do''16 |
do''4. mi'8 mi' fa' |
sol'4 sol'4. sol'8 |
fa'2 r8 la' la' la' |
la' la'16 la' la'8 la' sol' sol' si' si' |
si'4 do''8 do'' do''8 re''16 do'' si'8. do''16 |
do''1 |
