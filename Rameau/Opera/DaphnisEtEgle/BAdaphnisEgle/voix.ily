<<
  %% Eglé
  \tag #'(voix1 voix2 egle basse) {
    <<
      \tag #'voix2 {
        s2. s1*2 s2.*2 s1*2 s2.*2 s1*2 s2. s1*2 s2.*2 s1*3 s2. s1*2
      }
      \tag #'(voix1 egle basse) {
        <<
          \tag #'(basse voix1) { s2. s1*2 s2.*2 s1*2 | s4 \egleMark }
          \tag #'egle { \clef "vdessus" R2. R1*2 R2.*2 R1*2 | r4 }
        >>
        re''4 r8 mib'' |
        si'2\trill r16 sol' sol' sol' |
        do''8 do'' re''4\trill re''8 do''16 si' do''8. re''16 |
        re''8.([ mib''16])\prall mib'' r sol'' fa'' mib''8 mib''16 re'' do''8 mib'' |
        la' do'' fa''4 do''~ |
        do'' sib'8([ la']) sib'4 sib'8 mib'' |
        re''2( do'')\trill |
        sib'4 re''2~ |
        re''8 sol' do''4 do''8 do''16 do'' |
        la'2.\trill sib'4 |
        sib'8.([ la'16])\trill sib'4 la'8 sib' la' sol' |
        fad'2\trill fad'8 r sib'4 |
        \appoggiatura la'8 sol'4 sol'8 sol'16 sol' la'8. sib'16 |
        sib'2( la')\trill |
        sol'1 |
      }
    >>
    <<
      \tag #'voix1 { R1 R2.*9 R1 R2. R1*3 R2. }
      \tag #'(voix2 basse egle) {
        <<
          \tag #'(basse voix2) { s1 s2.*9 s1 s2. s1*3 s2. s4. \egleMark }
          \tag #'egle { R1 R2.*9 R1 R2. R1*3 R2. | r4 r8 }
        >>
        sol''8 sol''8. re''16 |
        re''8.([ mib''16])\prall re''4 do''8. re''16 |
        si'4\trill si'8 r16 re'' re''8. mib''16 |
        mib''4( re''8)\trill do''16[ si'] do''8 re'' |
        re''4( mib''8)\prall re'' do'' sib' |
        sib'4( lab'8)\trill sol' lab' sib' |
        sol'4\prall do''8 sib' do'' sib' |
        la'4 re''4. mib''8 |
        si'4\trill si'8 mib'' re'' mib'' |
        \appoggiatura re''8 do'' fa'' fa''4~ fa''16[( mib''\trill]) re'' mib'' |
        re''2\trill re''8 r |
        sol''4 sol''8 fa'' mib''\trill re'' |
        re''4.( mib''8)\prall do''8. mib''16 |
        la'2\trill la'8 sib' |
        \appoggiatura la'8 sol'1 |
      }
    >>
  }

  %% Daphnis
  \tag #'(voix1 voix2 daphnis basse) {
    <<
      \tag #'voix2 { \clef "vhaute-contre" s2. s1*2 s2.*2 s1*2 | s4 }
      \tag #'(voix1 daphnis basse) {
        \tag #'(basse voix1) \daphnisMark
        \clef "vhaute-contre"
        r4 r r8 sol' |
        re'4 r8 mib' re'4( do'8)\trill sib16 la |
        \appoggiatura la8 sib2.\prall sib4 |
        \appoggiatura sib8 do'4\prall do'8 do'16 do' fa'8. fa'16 |
        re'4\trill re'8 r16 sol' la'8.
        \tag #'(voix1 daphnis) \footnoteHere #'(0 . 0) \markup {
          Partie séparée de basse continue (VM² 395) : \score {
            << \new Voice {
                \tinyQuote \set autoBeaming = ##f
                \clef "alto" \time 3/4 \key sol \minor
                re'4\trill re'8 r16 sol' la'8. re''16 | mi'2
              } \addlyrics { - en -- ce Que j’ai souf -- fert }
            >>
            \layout { \quoteLayout }
          }
        }
        sib'16 |
        mi'2 mi'4 fad'8 sol' |
        fad'8\trill fad'16 r sol'8 sol'16 fa' mib'8 re' do' mib' |
        la4
      }
    >>
    \tag #'(voix2 daphnis basse) {
      <<
        \tag #'basse { s2 s2. s1*2 s2. s1*2 s2.*2 s1*3 s2. s1*2 \daphnisMark }
        \tag #'(daphnis voix2) {
          r4 r | R2. R1*2 R2. R1*2 |
          r4 r r8 sol' |
          \appoggiatura fa'8 mi'4. r16 mi' mi'8 fad'16 sol' |
          fad'2.\trill re'4 |
          re'8.([ do'16])\trill re'4 do'8 re' do' sib |
          la2\trill la8 r re'4 |
          re'8.([ mib'16])\prall mi'8 mi'16 mi' fad'8. sol'16 |
          sol'2~ sol'4.( fad'8) |
          \appoggiatura fad'?8 sol'1\prall |
        }
      >>
      r2 r4 sib8 re' |
      re'4.( do'8)\prall sib16[ la] sib8 |
      fad2\trill sol4 |
      la8 sib16[ sol] do'4.( la16) sib |
      la4.\trill r16 sib sib8([ la16]) sib |
      sib4.( do'8)\prall do'8 re'16 mib' |
      \tag #'(voix2 daphnis) \footnoteHere #'(0 . 0) \markup {
        \column {
          \line { Manuscrit RES-208, }
          \line { sous une collette : }
        }
        \hspace #2
        \raise #-9 \score {
          \new ChoirStaff <<
            \new Staff <<
              \new Voice {
                \tinyQuote \clef "alto" \digitTime\time 3/4 \key sol \minor
                \set autoBeaming = ##f
                sib4.( do'8)\prall do'8 re'16 mib' |
                \digitTime\time 2/2
                re'2\startGroup re'4 r8 fa' |
                \digitTime\time 3/4 |
                fa'8.([ sol'16])\prall fa'8 mib'8 re' do'16^"[?]" sib^"[?]" |
                do'2\trill\stopGroup fa'8 mi' |
              } \addlyrics {
                tem -- ple res -- pec -- ta -- ble,
                Du dieu qu’on a -- dore en ces lieux,
                Con -- fir_-
              }
            >>
            \new Staff {
              \clef "bass" \key sol \minor
              sib2 la4 |
              sib2. r8 re |
              mib re mib fa sol sib^"[?]" |
              fa2^"[?]" fa4 |
            }
            \new FiguredBass \figures {
              <2>2 <5/>4 s2.. <6>8 <6 5>2\figExtOn <6>8\figExtOff
            }
          >>
          \layout {
            indent = 0 ragged-right = ##t
            \context {
              \Voice \consists "Horizontal_bracket_engraver"
              \override HorizontalBracket direction = #UP
              \override HorizontalBracket outside-staff-priority = #9999
            }
          }
        }
      }
      re'8\trill re'16 r fa'8 mib'16 re' mib'8 fa' |
      fa'4( sol'8.)\prall fa'16 mib' re' do' sib |
      do'2\trill fa'8 mi' |
      re'2 sol'8 fa' |
      mi'4 fa'8 mi' mi'4~ mi'16([ re'])\trill dod' re' |
      dod'4.\trill fa'8 mi' la' |
      la'4~ la'8.[ sol'16]\trill fa'4 mi'8 fa'16[ re'] |
      \appoggiatura re'8 mi'4\prall dod'2\trill re'8. fa'16 |
      si2 dod'4. re'8 |
      re'8.([ mi'16])~ mi'4.\trill re'8 |
      re'4.
      \tag #'daphnis { r8 r4 | R2.*13 | R1 }
    }
  }
>>
