<<
  %% Cybèle
  \tag #'(cybele basse) {
    << { s1 s2.*2 s4 } \tag #'cybele { \cybeleMark R1 | R2.*2 | r4 } >>
    \tag #'basse \cybeleMark fa''4 sib'8. sib'16 sib'8. re''16 |
    sol'8\trill sol' r re'' \footnoteHere #'(0 . 1) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key re \minor \clef "soprano" \time 4/4
            sol'8 sol' r re'' mi'' do''16 do'' la'8 sib'16 do'' | fad'2
          } \addlyrics { -ri -- e, c'est moy qui luy per -- ce le cœur. }
        >>
        \layout { \quoteLayout }
      }
    } mib''8 do''16 do'' la'8\trill sib'16 do'' |
    fad'2
    << { s2 s2. s1*4 s4 } \tag #'cybele { r2 | R2. | R1*4 | r4 } >>
    \tag #'basse \cybeleMark r8 re'' sib'8. mib''16 mib''8. mib''16 |
    do''8\trill do''16 re'' mib''8 mib''16 fa'' re''8\trill re'' r sib'16 sib' |
    sol'4\trill r8 mib''16 mib'' si'8. do''16 |
    do''4 r8 sol'' mib'' mib'' mib''8. mib''16 |
    do''8\trill do'' do'' do'' do''4. re''8 |
    si'2 do''4. do''8 |
    do''2 sib'4. do''8 |
    la'2\trill r4 re'' |
    re''2 do''4 do''8 sib' |
    sib'2( la') |
    sib'4 r16 fa' fa' fa' sib'8. do''16 re''8. mib''16 |
    fa''4 fa''8 mib''16 re'' mib'' mib'' do'' do'' sol'8\trill sol'16 la' |
    sib'8. sib'16 sib'8. sib'16 sib'8. do''16 |
    re''4
    << { s2. s1 s4 } \tag #'cybele { r4 r2 | R1 | r4 } >>
    \tag #'basse \cybeleMark r8 sol' sib' sib'16 do'' re''8\trill re''16 mi'' |
    fa''4 fa''8 re'' re''8. re''16 re''8. re''16 |
    sol'8. sol'16 do''8. do''16 la'8. la'16 |
    fad'4 fad'8. re''16 la'8.\trill la'16 la'8. re''16 |
    si'8. si'16 do''8. do''16 do''8. si'16 |
    do''4 r8 mib'' sol'8.\trill sol'16 sol'8. la'16 |
    sib'4 r8 re'' re''8. re''16 mib''8. fa''16 |
    mib''4 mib'' r do''8. do''16 |
    do''4 do''8 sib' sib'4( la'8.)\trill sol'16 |
    sol'1 |
    << R1
      \tag #'cybele {
        s2.. s8^\markup\right-align\italic\override #'(line-width . 40)
        \wordwrap {
          [Atys prend la forme de l'Arbre aimé de la Déesse Cybele,
          que l'on appelle Pin.]
        }
      }
    >> |
  }
  %% Atys
  \tag #'(atys basse) {
    << { s1 s2.*2 s1*2 s2 } \tag #'atys { \atysMark R1 | R2.*2 | R1*2 | r2 } >>
    \tag #'basse \atysMark r4 re'-\tag #'atys ^\markup\character Atys |
    re' r8 sib sib8. sib16 |
    la8\trill la la8. sib16 sol4 sol8. la16 |
    fad4 r8 re' la\trill la16 sib do'8 sib16 la |
    sib8 sib r sol'16 sol' si8 si r re' |
    mib'4 r la8. la16 la8 la16 sib |
    sol4
    << { s2. s1 s2. s1*9 s2. s4 }
      \tag #'atys { r4 r2 | R1 | R2. | R1*2 |
        r2 mib'4. mib'8 |
        mib'2 re'4. mib'8 |
        do'2\trill r4 fa' |
        fa'2 mib'4 mib'8 re' |
        re'2( do')\trill |
        sib4 r4 r2 |
        R1 | R2. | r4 } >>
    \tag #'basse \atysMark r8 re' si si do' re' |
    mib'4 r8 do'16 sib la4\trill r8 la16 sib |
    sol4
    \tag #'atys { r4 r2 | R1 | R2. | R1 | R2. | R1*6 }
  }
  %% Idas
  \tag #'(idas basse) {
    \tag #'basse \idasMark
    \tag #'idas \idasMarkText \markup { soûtenant Atys }
    r4 r8 re' re'8. re'16 sib8. sib16 |
    sol4\trill r8 sol16 sol do'8 do'16 do' |
    la8\trill la fa16 sol la sib do'8 re'16 mib' |
    re'4\trill
    \tag #'idas { r4 r2 R1 R1 R2. R1*6 R2. R1 R1*6 R1*2 R2.
      R1*4 R2. R1 R2. R1*6 }
  }
>>
