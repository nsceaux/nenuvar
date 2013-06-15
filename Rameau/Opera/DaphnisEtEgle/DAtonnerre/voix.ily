<<
  %% Eglé
  \tag #'(egle basse) {
    \clef "vdessus" \tag #'basse \egleMark
    la'8 |
    do''2 do''4 do''8 fa'' |
    mi''2.\trill sol'8 la' |
    sib'2 sib'4( la'8) sib' |
    la'4.\trill la'16 sib' do''8 do''16 do'' |
    fa'2 \cesureInstr r |
    <<
      \tag #'basse { R1*9 }
      \tag #'egle { R1*12 R2.*2 R1*4 <>^"toto" R2.*2 R1*6 }
    >>
  }
  %% Daphnis
  \tag #'daphnis {
    \clef "vhaute-contre" fa'8 |
    la'2 la'4 la'8 sib' |
    sol'2.\trill mib'8 fa' |
    re'2\trill re'4 mi'! |
    \appoggiatura mi'8 fa'4.\prall fa'16 sol' la'8 la'16 la' |
    re'2 \cesureInstr r |
    R1*12 R2.*2 R1*4 R2.*2 R1*6
  }
  %% Prêtre
  \tag #'(pretre basse) {
    <<
      \tag #'basse { s8 s1*3 s2. s1*10 \pretreMark }
      \tag #'pretre { \clef "vbasse" r8 | R1*3 R2. R1*10 }
    >>
    r2 \tag #'pretre <>^\markup\character "Le Grand Prêtre" r4 do8 do |
    sol2 sol4 la8 sib |
    la2\trill la4 r8 fa |
    fa8. fa16
    \tag #'pretre \footnoteHere #'(0 . 0) \markup {
      Parties séparée \italic { Grand Prêtre } VM²-395 :
      \score {
        \new Staff <<
          { \tinyQuote \key re \minor \time 3/4 \clef "bass"
            \set autoBeaming = ##f
            fa8. fa16 sib4.*5/6 sib16 sib do' |
            \appoggiatura do'8 re'4\prall
          } \addlyrics { Dieu qui vient de m’ins -- pi -- rer, }
        >>
        \layout { \quoteLayout }
      }
    }
    sib4 sib8 sib16 do' |
    \appoggiatura do'8 re'4\prall r8 re'16 fa' la8\trill la16 sib |
    \appoggiatura sib8 do'4\prall do'8 re' do'8.[( sib16)]\trill sib8 sib |
    sol2\trill r8 sol la sib |
    la2\trill la4 si8 do' |
    do'2~ do'4.( si8) |
    \appoggiatura si8 do'4\prall r8 do'16 do' sol8\trill sol16 la |
    \appoggiatura la8 sib4\prall sib8 sib16 do' re'8\trill mi' |
    fa'2. r16 la la sib |
    do'2 mib'4 mib'8 re' |
    re'4\trill re'8 r
    \tag #'pretre \footnoteHere #'(0 . 0) \markup {
      Parties séparée \italic { Grand Prêtre } VM²-395 :
      \score {
        \new Staff <<
          { \tinyQuote \key re \minor \time 4/4 \clef "bass"
            \set autoBeaming = ##f
            re'4\trill re'8 r sol4. la16 sib16 | mi1 |
            do'4 do'8. re'16 sol4.\trill la8 |
          } \addlyrics { _ fa -- ne, Vous n’ai -- mez point
            com -- me l’on doit ai - }
        >>
        \layout { \quoteLayout }
      }
    }
    sol4 la8. sib16 |
    mi1 |
    do'4 do'8 re' sol4.\trill la8 |
    \appoggiatura sol8 fa1 | \stopStaff
  }
>>