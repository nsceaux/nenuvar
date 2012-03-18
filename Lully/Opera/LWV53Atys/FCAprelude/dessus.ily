\clef "dessus" fa'16 mi' fa' sol' la' sol' la' fa' do''
\myfootnote #'NoteHead #'(0 . 4) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \key fa \major \clef "french" \time 4/4
      fa'16 mi' fa' sol' la' sol' la' fa' \bar "|"
      do'' sib' do'' re'' mi'' re'' mi'' do'' \bar ""
    }
    \layout { \quoteLayout }
  }
} si'16 do'' re'' mi'' re'' mi'' do'' |
fa'' sol'' fa'' mi'' re'' mi'' fa'' re'' sol''8. la''16 la''8.\trill sol''16 |
sol''4 r16 fa'' sol'' mi'' la''4. la''8 |
re''16 re'' mi'' fa'' sol'' la'' sol'' fa'' mi'' fa'' sol'' fa'' mi'' re'' do'' sib' |
la'8.\trill la'16 sib'8. sib'16 do''4. do''16 do'' |
re''16 do'' re'' mib'' re'' do'' sib' la' sib' la' sol' la' sib' do'' re'' mi'' |
\myfootnote #'NoteHead #'(0 . 1) \markup {
  Manuscrit : \raise #3 \score {
    <<
      \new Staff {
        \tinyQuote \key fa \major \clef "french" \time 4/4
        fa''4 r8 r16 fa''16 mi'' re'' do'' re'' mi'' fa'' sol'' la'' |
      }
      \new Staff {
        \key fa \major \clef "soprano" \time 4/4
        la'4 r8 r16 la'16 sol' fa' mi' fa' sol' la' sib' do'' |
      }
      \new Staff {
        \key fa \major \clef "mezzosoprano" \time 4/4
        fa'4 r8 r16 fa' do'8. sol'16 sol'8. sol'16 |
      }
      \new Staff {
        \key fa \major \clef "alto" \time 4/4
        sib16 la sib do' re' mi' fa' sol' do'8 fa' do'8. do'16 |
      }
      \new Staff {
        \key fa \major \clef "bass" \time 4/4
        re16 do re mi fa sol la sib do'4 do |
      }
    >>
    \layout { \quoteLayout }
  }
  \override #'(line-width . 80) \justify {
    La mesure 7 de la partie de quinte du manuscrit est
    presque identique à la mesure 8 de Ballard, tandis que la
    mesure 8 de la quinte sur le manuscrit est laissée vide.
  }
} fa''4. fa''16 fa'' mi''\trill re'' do'' re'' mi'' fa'' sol'' la'' |
sib''4. sib''8 la''8.\trill sol''16 sol''8.\tr fa''16 |
fa''1 |
