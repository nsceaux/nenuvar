<<
  %% Le Temps
  \tag #'(temps basse) {
    \tempsMark r2 r4 re8 re | % re8. re16
    sol4 sol8. re16 mib4. mib8 |
    %{ re8. re16 %} re8\trill re re8 mib fa4. fa8 |
    sol8. sol16 sol8. la16 sib8. do'16 |
    la8\trill la r8 \footnoteHere #'(0 . 1)
    \markup { Manuscrit : 
      \raise #2.5 \score {
        \new Staff {
          \tinyQuote \set autoBeaming = ##f
          \key re \minor \clef "varbaritone" \time 4/4 \partial 2.
          r8 do' do'4 do'8 sib16 la | sib8 sib
        } \addlyrics { Quel dieu les fait re -- naî -- tre }
        \layout { \quoteLayout }
      }
    } do' do'8. do'16 sib8. la16 |% r8 do' do'4 do'8 sib16 la |
    sib8 sib sol sol16 la dod8.\trill dod16 dod8. re16 |
    re4 r r8 re' re' fad |
    sol4 sol8. sol16 mi4\trill mi |
    do'4 %{ do'8. do'16 %} do'8 do' fa4 fa8 fa |
    %{re4.\trill %} re4\trill r8 fa8 sib8. sib16 |
    sol8 sol r sol la8. la16 la8. la16 |
    fad2\trill
    \tag #'temps { r2 R1*8 R1. R1*19 R2. }
  }
  %% Flore
  \tag #'(flore basse) {
    << { s1*3 s2. s1*5 s2. s1 s2 }
      \tag #'flore { \clef "vbas-dessus" R1*3 R2. R1*5 R2. R1 r2 } >>
    \tag #'basse \floreMark re''4.-\tag #'flore ^\markup\character Flore la'8 |
    sib'4. sib'8 sib'4( la') |% la'2 |
    sol'2 r4 re'' |
    mib''4. re''8 do''4.\trill sib'8 |
    la'2\trill r |
    sib'4 sib'8 do'' re''4.\trill mib''8 |
    fa''4 re'' mib'' do'' |% mib''4. do''8 |
    re''4. mib''8 re''4( do'')\trill |
    sib'2 r4 sib'8 la' |
    sol'2 do''4. do''8 do''4. sib'8 |
    la'2\trill sib'4 do'' |
    re''2. la'4 |
    fad' sol'8 la' sib'4( la')\trill |
    sol'1 |
    % r2 sib'4. re''8 | sib'2\trill sib'4. sib'8 | sol'2.\trill sol'4 |
   \footnoteHere #'(0 . 2.5)
    \markup {
      À partir de la mesure 26, le manuscrit comporte
      une mesure de plus que Ballard : 
      \raise #3 \score {
        \new StaffGroupNoBar <<
          \new Staff {
            \tinyQuote \set autoBeaming = ##f
            \key re \minor \clef "soprano" \time 2/2
            r2 sib'4. re''8 | sib'2 sib'4. sib'8 | sol'2. sol'4 | do''2
          } \addlyrics { Pour luy fai -- re ma cour mes soins }
          \new Staff {
            \key re \minor \clef "bass"
            sol,1~ | sol, | mib | mid!1*1/2
          }
        >>
        \layout { \quoteLayout }
      }
    }
    r2 r4 sib'8 re'' | sib'4 sib'8 sib' sol'4. sol'8 |
    do''2 sol'4 la'8 sib' |
    la'2\trill r4 fa'8 fa' |
    sib'4 sib'8 do'' re''4. re''8 |
    %{ mib''4. re''8 %} mib''4 re'' do''4.\trill fa''8 |
    re''4\trill sib' r fa'8 sol' |
    la'4\trill la'8 si' do''4. do''8 |
    re''4 mib'' re''4.\trill do''8 |
    do''2 sol'8 sol' sol' la' |
    sib'4 do''8 re'' re''4( do'') |
    re''4 sib'8 la' sol'4\trill sol'8 sol' |
    mi'4. mi'8 %{ la'8. la'16 %} la'8 la' la'8. la'16 |
    fad'2 sib'8 sib' do'' re'' |
    mib''4 do''8\trill sib' sib'4( la')\trill |
    sol'2. |
  }
>>
