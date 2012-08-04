\clef "dessus"
%%%
%%% Hébé
%%%

%% Musettes
\setMusic #'musetteI {
  \vB <>^\markup\orig-version "[Musettes]"
  r8 |
  R2. |
  r4 r r8 sol'-\vB_\doux |
  si'8.( la'16) si'8.( do''16) si'8.( do''16) |
  re''2 mi''8. fad''16 |
  sol''2. |
  sol''4 fad''8.-\vA(\trill mi''16-\vA) re''8.-\vA( do''16-\vA) |
  si'4\trill \appoggiatura la'8 sol' r r4 |
  sol''2. |
  fad''8.( sol''16) la''8.( fad''16) re''4~ |
  re''8. re''16 sol''8. fad''16 sol''8. la''16 |
  fad''8.-\vA(\trill re''16-\vA) do''8.( si'16) la'8.( sol'16) |
  do''8.( si'16) la'8.( sol'16) << { do''8.-\vB( si'16-\vB) }
    \\ { fad'8.-\vA\trill -\vB( mi'16-\vB) } >> |
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
  si''~ si''16-\vA( la'' sol'' fad''-\vA) sol''4-\vA~ |
  sol''2.-\vB~ |
  sol''~ |
  sol''16-\vA( fad'' sol'' la''-\vA) si''2~ |
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
  <>^\markup\mod-version\whiteout "Petites flutes"
  r4 r r8 re'' |
  sol''8.-\vA( la''32 sol''-\vA) sol''4.(\trill fad''16 sol'') |
  la''8.-\vA( si''32 la''-\vA) la''4.(\trill sol''16 la'') |
  si''4 r4
  \vB\myfootnote #'Rest #'(0 . 1.5) \markup\column {
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
  } r4 \vA r4 |
  R2.*2 |\allowPageTurn
  r16 sol'' fad'' mi'' re''2~ |
  re''16 mi'' re'' do'' si'2~ |
  si'16 do'' si' la' sol'2~ |
  sol'4-\vA~ sol'16-\vA( la' si' do'' re'' mi'' fad'' re''-\vA) |
  sol''2 sol''4 |
  sol''2-\vA\trill sol''8-\vA( fad''-\vA) |
  \appoggiatura { \vA fad''8 \vB fad''16 } sol''2
}
\setMusic #'fluteII {
  r8 |
  R2.*17 |
  s4*0^\markup\mod-version\whiteout "Petites flutes" R2. |
  r4 r r8 re''' |
  fad''8.-\vA( sol''32 fad''-\vA) fad''4.(\trill mi''16 fad'') |
  sol''4 r4 r |
  R2.*2 |
  r8 r16 sol'' si''-\vA( la'' si''-\vA) sol' r4 |
  R2. |
  r8 r16 si''16 re'''-\vA( do''' re'''-\vA) re'' r4 |
  R2. |
  r8 r16 sol'' si''( la'' si'') re''' r4 |
  \vA { re''4.*5/6( mi''16 re'' mi''32 re'') }
  \vB { re''4~ re''16 mi'' re'' mi''32 re'' } re''8.\trill do''16 |
  si'2
}
<<
  \tag #'(dessus1 conducteur1-1735) \musetteI
  \tag #'(dessus2 conducteur2-1735) \musetteII
  \tag #'flute1 \fluteI
  \tag #'flute2 \fluteII
>>
\newSpacingSection
%%%
%%% Chœur
%%%
\setMusic #'A {
  r8 sol' |\modVersion\noBreak
  si'2 si'8 si' |\modVersion\noBreak
  re''2 re''8 re'' |
  sol''2.~ |
  sol''4 fad''8[ mi''] re''[ do''] |
  si'4\trill \appoggiatura la'16 sol'4 r8
}
\setMusic #'BI {
  sol'8 |
  si'8.-\vA( la'16-\vA) si'8.-\vA( do''16-\vA) si'8.-\vA( do''16-\vA) |
  re''2~ re''8( mi''16 fad'') |
  sol''8.-\vA( re''16-\vA) re''2~ |
  re''2.~ |
  re''~ |
  re''2 re''8. sol''16 |
  fad''4.\trill la'8 si' do'' |
  si'2\trill la'8 sol' |
  la'4 fad'\trill sol'8 la' |
  si'4.-\vA\trill do''8 re'' sol'' |
  fad''2\trill la'4 |
  si'8( la') do''( si') la'( sol') |
  do''( si') la'( sol') fad'( mi') |
  \vA\clef "dessus2" re'4 \vB\clef "dessus2"
}
\setMusic #'BII {
  re'8 |
  sol'8.-\vA( fad'16-\vA) sol'8.-\vA( la'16-\vA) sol'8.-\vA( la'16-\vA) |
  si'2~ si'8-\vA( do''16 la'-\vA) |
  si'4 \vA\appoggiatura la'8 sol'8.-\vB( fad'16-\vB) sol'8.( fad'16) |
  sol'2 fad'8.-\vA\trill sol'16 |
  re'4 re''8.( do''16) si'8.(-\vA\trill la'16) |
  sol'4.-\vA( fad'8-\vA) sol'8. mi'16 |
  re'2.~ |
  re'~ |
  re'-\vA~ |
  re'4. la'8 si' \appoggiatura la' sol' |
  \appoggiatura sol' la'2 re''4 |
  re'' sol'8( fad') mi'( re') |
  sol'( la') re'( dod') re'4 |
  la4
}
\setMusic #'C {
  r4 re'-\vA\doux |
  la2 la'4 |
  mi'2 fad'4 |
  sol' re'8 r si4 |
  do'2 re'4 |
  \vA\clef "dessus" sol4. \vB\clef "dessus"
}
\setMusic #'DI {
  \vA<>^"Tous"
  re''8 re'' re'' |
  mi''4. re''8 do'' mi'' |
  re''4 \appoggiatura { \vA do''8 \vB do''16 } si'4 sol'-\vA_\doux |
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
  r4 r la'8.(-\vA\fort si'32 do'') |
  si'4.\trill la'8 sol'4 |
  sol'2
}
\tag #'(dessus1) {
  \vB <>^\markup\whiteout "[Toulouse 1750 : Musettes, violons et hautbois]"
  \vA <>^\markup\whiteout "Tous violons musettes et hautb[ois]"
  \A \BI
  \vA<>^\markup { \concat { p \super ers } et seconds v[?] }
  \C \DI \E
}
\tag #'(dessus2 conducteur2-1735) { \A \BII \C \DII \E }
\tag #'conducteur1-1735 {
  <>^\markup\whiteout "Tous violons musettes et hautb[ois]"
  \A
  << \BI \new Voice { \voiceTwo re'8 s2.*13 la4 } >>
  \vA<>^\markup { \concat { p \super ers } et seconds v[?] }
  \C
  << \DI \\ \DII >>
  \E
}
\tag #'(flute1 flute2) { r4 R2.*31 r4 r }
%%%
%%% Fin 1735
%%%
\vA <<
  \tag #'flute1 {
    <>^\markup\whiteout { Petite flute }
    r8 re'' |
    sol''8.( la''32 sol'') sol''4.\trill( fad''16 sol'') |
    la''8.( si''32 la'') la''4.\trill( sol''16 la'') |
    si''4 re'''2 |
    r8 r16 la'' \times 2/3 { do'''16*3/2[( si'' do''']) } re''16 r4 |
    r8 sol'' fad''4.\trill sol''8 |
    sol''2. |
  }
  \tag #'flute2 {
    <>^\markup\whiteout { Petite flute }
    r4 |
    r r r8 re''' |
    fad''8.( sol''32 fad'') fad''4.\trill( mi''16 fad'') |
    sol''4 si''2 |
    r8 r16 fad'' \times 2/3 { la''16*3/2[( sol'' la'']) } do''16 r4 |
    r8 si' la'4.\trill sol'8 |
    sol'2. |
  }
  \tag #'(dessus1 conducteur1-1735) {
    <>^\markup\whiteout Musettes
    r4 |
    re''2.~ |
    re''~ |
    re''~ |
    re''2 r4 |
    r8 re'' re''4 do'' |
    si'2. |
  }
  \tag #'(dessus2 conducteur2-1735) {
    <>^\markup\whiteout Musettes
    r4 |
    si'2. |
    do'' |
    sol' |
    fad'2 r4 |
    r8 re' re'2 |
    re'2. |
  }
>>
