<<
  %% Cybèle
  \tag #'(cybele basse) {
    \clef "vbas-dessus"
    r2^\markup\character [Cybele] sol'8 sol'16 sol' sol'8 sol' |
    do''4 r8 sol' sib'8. sib'16 sib'8. do''16 |
    la'4\trill la'
    << { s2 s1 s2. s2 } \tag #'cybele { r2 | R1 | R2. | r2 } >>
    \tag #'basse \cybeleMark fad'8 fad'16 fad' fad'8. fad'16 |
    sol'4. sol'8 do''8. do''16 do''8. si'16 |
    si'4\trill si'
    << { s2 s1 s2. s2 } \tag #'cybele { r2 | R1 | R2. | r2 } >>
    mi''4. mi''8 |
    mi''2 re''4. re''8 |
    re''2 do''4 do''8 do'' do''4 si' |
    la'2\trill la' re''4. re''8 |
    re''2 do''4. do''8 |
    do''2 \footnoteHere #'(0 . 1) \markup {
      Manuscrit : \raise #3 \score {
        <<
          \new Staff {
            \tinyQuote \set autoBeaming = ##f
            \key do \major \clef "soprano" \time 3/2
            do''2 re''4 re''8 do'' do''4( si'8) do'' | si'2
          } \addlyrics { eaux per -- dent tous leurs ap -- pas }
          \new Staff {
            \tinyQuote\set autoBeaming = ##f
            \key do \major \clef "soprano" \time 3/2
            fad'2 fad'4 fad'8 fad' fad'4 fad' | sol'2
          } \addlyrics { eaux per -- dent tous leurs ap -- pas }
        >>
        \layout { \quoteLayout }
      }
    } sib'4 sib'8 la' si'?4. do''8 |
    si'2\trill
    \tag #'cybele { r2 | R1*27 | R2. | R1*4 | R2. | R1*4 | R2.*2 }
  }

  %% Chœur (dessus)
  \tag #'(choeur basse) {
    << { s1*2 s2 } \tag #'choeur { \clef "vbas-dessus" R1*2 | r2 } >>
    \tag #'basse \choeurMark r4 fa''8 fa'' |
    re''4 re''8 re'' re''4. mi''8 |
    dod'' dod'' re''8. mi''16 dod''8.\trill re''16 |
    re''4 r
    << { s1*2 } \tag #'choeur { r2 | R1 | r2 } >>
    \tag #'basse \choeurMark r4 re''8 re'' |
    mi''4 mi''8 mi'' fa''4. fa''8 |
    re''8.\trill re''16 mi''8. fa''16 re''8.\trill do''16 |
    do''2 
    << { s2 s1 s1.*2 s1 s1. s2 } \tag #'choeur {
        do''4. do''8 |
        la'2\trill si'4. si'8 |
        sold'2\trill la'4 la'8 la' la'4 sol'? |
        fad'2\trill fad' sib'4. sib'8 |
        sol'2 la'4. la'8 |
        fad'2\trill sol'4 sol'8 sol' fad'4.\trill fad'8 |
        sol'2 } >>
    r8 re'' re'' re'' |
    mi''4. mi''8 fa''4. fa''8 |
    sol''[ la'' sol'' fa'' mi'' re'' do''
    \footnoteHere #'(0 . 2) \markup {
      Manuscrit : \raise #4 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key do \major \clef "soprano" \time 2/2
            sol''8[ la'' sol'' fa'' mi'' re'' do'' si']( | la'2)
          } \addlyrics { "[- pon -]" }
        >>
        \layout { \quoteLayout }
      }
    } sib'8]( |
    la'2) la'4 do''8 do'' |
    fa''2 fa''4 fa'' |
    mi''2.\trill mi''4 |
    \footnoteHere #'(0 . 1.5) \markup\column {
      \wordwrap {
        Mesures 23 à 28 : la version du manuscrit, qui diffère de la
        version Ballard 1689 sur la plupart des parties, est donnée
        ici :
      }
      \score {
        \new StaffGroupNoBar <<
          \new Staff {
            \tinyQuote \clef "soprano" \set autoBeaming = ##f
            la'8[ sol' la' si' do'' si' do'' re'']( |
            mi''4.) mi''8 mi''4. fa''8 |
            re''2 r8 si' si' do'' | la'4 la' si'4. do''8 |
            re''4 re'' r8 re'' re'' re'' | re''4. re''8 re''4. re''8 | si'2
          }
          \new Staff {
            \tinyQuote \clef "alto" \set autoBeaming = ##f
            fa'2 fa'4 la' | sol'4. sol'8 sol'4. sol'8 |
            sol'2 r8 sol' sol' sol' | fad'4. fad'8 sol'4. sol'8 |
            la'4. la'8 fad'4. fad'8 | sol'4. sol'8 sol'4. sol'8 | sol'2
          }
          \new Staff {
            \tinyQuote \clef "tenor" \set autoBeaming = ##f
            do'1~ | do'4. do'8 do'4. do'8 |
            si2 r8 re' re' re' | re'4 re' re'4. si8 |
            la4 la la4. la8 | si4 si re'4. re'8 | mi'2
          }
          \new Staff {
            \tinyQuote \clef "bass" \set autoBeaming = ##f
            fa8[ mi fa sol la si la si]( | do'4.) do'8 do'4. do'8 |
            sol2 r8 sol sol sol | re'4\melisma mi'8[ re' do' si la sol] |
            fad?[ sol fad mi re mi re do] | si,4.\melismaEnd si,8 si,4. si,8 |
            mi2
          } \addlyrics {
            trem -- ble sous nos pas,
            que le ton -- ner -- re nous ré-
          }
          \new Staff {
            \tinyQuote \key do \major \clef "french" \time 2/2
            fa''2 do''4. re''8 | mi''4. mi''8 mi''4. fa''8 |
            re''2 r8 sol'' sol'' la'' | fad''4. fad''8 sol''4. sol''8 |
            la''1 | re''4. re''8 re''4. re''8 | si'2
          }
          \new Staff {
            \tinyQuote \clef "soprano"
            do''2 do''4. do''8 | do''4. do''8 do''4. re''8 |
            si'2 r8 re'' re'' re'' | re''4 re'' re''4. re''8 |
            re''4 re'' r8 la' la' la' | si'4. si'8 si'4. si'8 | sol'2
          }
          \new Staff {
            \tinyQuote \clef "mezzosoprano"
            la'2 fa'4 la' | sol'4. sol'8 sol'4. sol'8 |
            sol'2 r | r r8 re' re' re' |
            re'4. mi'8 fad'?4. fad'8 | sol'4. sol'8 sol'4. sol'8 | sol'2
          }
          \new Staff {
            \tinyQuote \clef "alto"
            do'2 do' | do'4. do'8 do'4. do'8 |
            re'2 r8 re' re' re' | re'4. re'8 re'4. re'8 |
            re'2 re'4. re'8 | re'2 si4. si8 | si2
          }
          \new Staff {
            \tinyQuote \clef "bass" fa4. sol8 la4. si8 | do'2 do |
            sol2. sol4 | re'2 si |
            fad4. mi8 re4. do8 | si,2. si,4 | mi2.*2/3
          }
        >>
        \layout { \quoteLayout ragged-right = ##f }
      }
    }
    la'8[ sol' la' si' do'' re'' do'' re'']( |
    mi''4.) mi''8 mi''4. fa''8 |
    re''2\trill r8 si' si' do'' |
    la'4 la' si'4.\trill do''8 |
    re''4 re'' r8 re'' re'' re'' |
    re''4. re''8 re''4. re''8 |
    si'2\trill si'4 si'8 si' |
    mi''2 mi''4 mi'' |
    do''2. do''4 |
    fa''8[ sol'' fa'' mi'' re'' mi'' re'' do'']( |
    si'4.)\trill si'8 si'4. mi''8 |
    dod''2\trill r8 la' la' la' |
    la'4. la'8 la'4. re''8 |
    si'2\trill si'4 re''8 re'' |
    mi''2 mi''4 mi'' |
    do''2\trill do''4 fa''8 fa'' |
    re''4\trill re''8 re'' mi''4 mi'' |
    re'' re'' do''4. re''8 |
    si'2\trill si'8 si'16 si' si'8. si'16 |
    do''4 r8 sol' sib'8. sib'16 sib'8. do''16 |
    la'4\trill la' r4 fa''8 fa'' |
    re''4 re''8 re'' re''4. mi''8 |
    dod''8 dod'' re''8. mi''16 dod''8. re''16 |
    re''4 r fad'8 fad'16 fad' fad'8. fad'16 |
    sol'4. sol'8 do''8. do''16 do''8. si'16 |
    si'4\trill si' r4 re''8 re'' |
    mi''4 mi''8 mi'' fa''4. fa''8 |
    re''8 re'' mi''8. fa''16 re''8.\trill do''16 |
    do''2 mi''8 mi''16 mi'' do''8. do''16 |
    la'4.\trill do''8 fa''8. fa''16 fa''8. fa''16 |
    re''4\trill re'' r re''8 re'' |
    mi''4 mi''8 mi'' fa''4. fa''8 |
    re''8\trill re'' mi''8. fa''16 re''8.\trill do''16 |
    do''2. |
  }
>>