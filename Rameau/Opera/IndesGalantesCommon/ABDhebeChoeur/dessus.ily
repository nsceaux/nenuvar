\clef "dessus"
%%%
%%% Hébé
%%%

%% Musettes
\setMusic #'musetteI {
  r8^\markup\orig-version "[Musettes]" |
  R2. |
  r4 r r8 sol'_\doux |
  si'8.( la'16) si'8.( do''16) si'8.( do''16) |
  re''2 mi''8. fad''16 |
  sol''2. |
  sol''4 fad''8.\trill mi''16 re''8. do''16 |
  si'4\trill \appoggiatura la'8 sol' r r4 |
  sol''2. |
  fad''8.( sol''16) la''8.( fad''16) re''4~ |
  re''8. re''16 sol''8. fad''16 sol''8. la''16 |
  fad''8.\trill re''16 do''8.( si'16) la'8.( sol'16) |
  do''8.( si'16) la'8.( sol'16) << { do''8.( si'16) } \\ { fad'8.( mi'16) } >> |
  << la'2 \\ re' >> r4 |
  R2. |
  re''2. |
  sol''4 fad'' sol'' |
  sol''4. sol''8 fad''4\trill |
  sol''2. |
  re''~ |
  re''~ |
  re''4 r4 r |
  R2. |
  r4 si''4 si'' |
  si''~ si''16 la'' sol'' fad'' sol''4 |
  sol''2.~ |
  sol''~ |
  sol''16 fad'' sol'' la'' si''2~ |
  si''2 sol''4 |
  re''2. |
  re''2
}
\setMusic #'musetteII {
  r8^\markup\orig-version "[Musettes]" R2.*7 |
  re''2.~ |
  re''4. do''8 si'8. la'16 |
  sol'8. re''16 sol''8. fad''16 sol''8. la''16 |
  fad''4.\trill re''8 do''8.( si'16) |
  la'8.( sol'16) do''8.( si'16) la'8.( sol'16) |
  fad'2\trill r4 |
  R2. |
  si'2. |
  re''2 re''4 |
  re''2. |
  si'\trill |
  si' |
  do'' |
  sol'4 r4 r |
  R2. |
  r4 sol''4 sol'' |
  sol''~ sol''16 fad'' sol'' la'' re''4 |
  re''2.~ |
  re''~ |
  re''~ |
  re''~ |
  re''2 do''4 |
  si'2
}
%% Flûtes
\setMusic #'fluteI {
  r8 |
  R2.*17 |
  r4^\markup\mod-version\whiteout "Petites flutes" r r8 re'' |
  sol''8. la''32 sol'' sol''4.(\trill fad''16 sol'') |
  la''8. si''32 la'' la''4.\trill sol''16( la'') |
  si''4 r4
  \myfootnote #'Rest #'(0 . 1.5) \markup\column {
    \line { Manuscrit 1757 : }
    \score {
      <<
        \new Staff <<
          { \tinyQuote \key sol \major \time 3/4 \clef "soprano"
            \set autoBeaming = ##f \partial 2
            r8 si' do'' re'' |
            mi''4. mi''8 fad'' sol'' |
            re''2~ re''16[\melisma sol'' fad'' mi''] |
            re''2~ re''16[ mi'' re'' do''] |
            si'2~ si'16[ do'' si' la'(] |
            sol'4)~ sol'16[ la' si' do''] re''[ mi'' fad'' re'']( |
            sol''2)\melismaEnd sol''8 r |
            r4 r
          } \addlyrics { Ac -- com -- pa -- gnez le doux ra -- ma -- ge }
        >>
        \new Staff { \tinyQuote \key sol \major \time 3/4 \clef "french"
          r4 r |
          R2. |
          r16 sol'' fad'' mi'' re''2~ |
          re''16 mi'' re'' do'' si'2~ |
          si'16 do'' si' la' sol'2\laissezVibrer |
          si'16 do'' si' la' sol'2~ |
          sol'4 sol'16 la' si' do'' re'' mi'' fad'' re'' |
          sol''2
        }
        \new Staff { \tinyQuote \key sol \major \time 3/4 \clef "french"
          r4 r |
          R2. |
          r8 r16 sol'' si''[ la'' si''] sol' r16*4 |
          R2. |
          r8 r16 s16 re''' do''' re''' re'' r4 |
          r8 r16 s16 re''' do''' re''' re'' r4 |
          R2. |
          r8 r16 sol'' si''[( la'' si'']) re'''
        }
      >>
      \layout { \quoteLayout ragged-last = ##f ragged-right = ##f }
    }
    \null
    \line { Manuscrit Toulouse 1750 : }
    \score {
      <<
        \new Staff <<
          { \tinyQuote \key sol \major \time 3/4 \clef "soprano"
            \set autoBeaming = ##f \partial 2
            r8 si' do'' re'' |
            mi''4. mi''8 fad'' sol'' |
            re''2~ re''16[\melisma sol'' fad'' mi''] |
            re''2~ re''16[ mi'' re'' do''] |
            si'2~ si'16[ do'' si' la'(] |
            sol'4)~ sol'16[ la' si' do''] re''[ mi'' fad'' re'']( |
            sol''2)\melismaEnd sol''8 r |
            r4 r
          } \addlyrics { Ac -- com -- pa -- gnez le doux ra -- ma -- ge }
        >>
        \new Staff { \tinyQuote \key sol \major \time 3/4 \clef "french"
          r4 r |
          R2.*2 |
          r16 sol'' fad'' mi'' re''2~ |
          re''16 mi'' re'' do'' si'2~ |
          si'16 do'' si' la' sol'2~ |
          sol'4 sol'16 la' si' do'' re'' mi'' fad'' re'' |
          sol''2
        }
        \new Staff { \tinyQuote \key sol \major \time 3/4 \clef "french"
          r4 r |
          R2.*2 |
          r8 r16 sol'' si'' la'' si'' sol' r4 |
          R2. |
          r8 r16 si'' re''' do''' re''' re'' r4 |
          R2. |
          r8 r16 sol'' si'' la'' si'' re'''
        }
      >>
      \layout { \quoteLayout ragged-last = ##f ragged-right = ##f }
    }
  } r4 |
  R2.*2 |
  r16 sol'' fad'' mi'' re''2~ |
  re''16 mi'' re'' do'' si'2~ |
  si'16 do'' si' la' sol'2~ |
  sol'4 sol'16 la' si' do'' re'' mi'' fad'' re'' |
  sol''2 sol''4 |
  sol''2 sol''8 fad'' |
  \appoggiatura fad''16 sol''2
}
\setMusic #'fluteII {
  r8 |
  R2.*17 |
  s4*0^\markup\mod-version\whiteout "Petites flutes" R2. |
  r4 r r8 re''' |
  fad''8. sol''32 fad'' fad''4.\trill mi''16( fad'') |
  sol''4 r4 r |
  R2.*2 |
  r8 r16 sol'' si'' la'' si'' sol' r4 |
  R2. |
  r8 r16 si''16 re''' do''' re''' re'' r4 |
  R2. |
  r8 r16 sol'' si''( la'' si'') re''' r4 |
  re''4~ re''16 mi'' re'' mi''32 re'' re''8.\trill do''16 |
  si'2
}
<<
  \tag #'dessus1 \musetteI
  \tag #'dessus2 \musetteII
  \tag #'flute1 \fluteI
  \tag #'flute2 \fluteII
>>
\newSpacingSection
%%%
%%% Chœur
%%%
\setMusic #'A {
  r8-\tag #'(dessus1 flute1)
  ^\markup\whiteout "[Toulouse 1750 : Musettes, violons et hautbois]"
  sol' |\modVersion\noBreak
  si'2 si'8 si' |\modVersion\noBreak
  re''2 re''8 re'' |
  sol''2.~ |
  sol''4 fad''8[ mi''] re''[ do''] |
  si'4\trill \appoggiatura la'16 sol'4 r8
}
\setMusic #'BI {
  sol'8 |
  si'8. la'16 si'8. do''16 si'8. do''16 |
  re''2~ re''8( mi''16 fad'') |
  sol''8. re''16 re''2~ |
  re''2.~ |
  re''~ |
  re''2 re''8. sol''16 |
  fad''4.\trill la'8 si' do'' |
  si'2\trill la'8 sol' |
  la'4 fad'\trill sol'8 la' |
  si'4. do''8 re'' sol'' |
  fad''2\trill la'4 |
  si'8( la') do''( si') la'( sol') |
  do''( si') la'( sol') fad'( mi') |
  re'4 \clef "dessus2"
}
\setMusic #'BII {
  re'8 |
  sol'8. fad'16 sol'8. la'16 sol'8. la'16 |
  si'2~ si'8 do''16 la' |
  si'4 sol'8.( fad'16) sol'8.( fad'16) |
  sol'2 fad'8. sol'16 |
  re'4 re''8.( do''16) si'8.( la'16) |
  sol'4. fad'8 sol'8. mi'16 |
  re'2.~ |
  re'~ |
  re' |
  re'4. la'8 si' \appoggiatura la' sol' |
  \appoggiatura sol' la'2 re''4 |
  re'' sol'8( fad') mi'( re') |
  sol'( la') re'( dod') re'4 |
  la4
}
\setMusic #'C {
  r4 re' |
  la2 la'4 |
  mi'2 fad'4 |
  sol' re'8 r si4 |
  do'2 re'4 |
  sol4.
}
\setMusic #'DI {
  \clef "dessus" re''8 re'' re'' |
  mi''4. re''8 do'' mi'' |
  re''4 \appoggiatura do''16 si'4 sol' |
  sol'2.~ |
  sol'2
}
\setMusic #'DII {
  si'8 si' re'' |
  sol'4. fa'8 mi' do'' |
  si'4\trill \appoggiatura la'8 sol'4 sol' |
  sol'2.~ |
  sol'2
}
\setMusic #'E {
  r4 |
  R2. |
  r4 r la'8.( si'32 do'') |
  si'4.\trill la'8 sol'4 |
  sol'2
}
\tag #'(dessus1 flute1) { \A \BI \C \DI \E }
\tag #'(dessus2 flute2) { \A \BII \C \DII \E }
