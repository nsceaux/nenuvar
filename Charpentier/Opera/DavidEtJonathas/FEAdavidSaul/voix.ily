<<
  %% David
  \tag #'(basse david) {
    <<
      \tag #'basse { s1*5 s2. }
      \tag #'david { \davidMark R1*5 r2 r4 }
    >>
    \tag #'basse \davidMark r8 fa' |
    sol'2
    <<
      \tag #'basse { s2 s1*5 s2.*6 s1. }
      \tag #'david { r2 | R1*5 | R2.*6 | R1 | r2 }
    >>
    \tag #'basse \davidMark r4 la8 sib |
    sol sol r4 r2 |
    << \tag #'basse { s1*3 } \tag #'david { R1*3 } >>
    \myfootnote #'NoteHead #'(0 . 1)
    \markup { Philidor : 
      \vcenter\score {
        <<
          \new Voice {
            \tinyQuote \key re \minor \time 4/4 \clef "alto"
            \set autoBeaming = ##f
            r4*1/2 mi' r4 la'8 la' la' mi' |
          } \addlyrics { ah puis je plus long- }
        >>
        \layout { \quoteLayout }
      }
    }
    \tag #'basse \davidMark mi'4 r la'8 la' la' mi' |
    fad'4. re'16 re' sol'8 fad' sol'8. [ la'16 ]|
    fad'1 |
  }

  %% Saül
  \tag #'(basse saul) {
    \saulMark r4 sib fad8 fad r4 |
    r16 la la sib do'4 la8. do'16 fad8 fad16 sol |
    sol4 sol r sol |
    sib2 r8 sol sol sol |
    mi2 la4 sol16 sol sol la |
    fa4 fa sib8 sib
    << \tag #'basse { s2. } \tag #'saul { r4 | r2 } >>
    \tag #'basse \saulMark r4 r8 do' |
    la4 fa8 fa sib4. sib16 la |
    sib4 r r sib8. sib16 |
    sol2 r4 sol8. sol16 |
    mi2 r16 sol sol la si8 sol |
    do'4 do' r r8 do |
    mib4 mib r |
    r mib fa |
    sol2 sol4 |
    do'4. sib8 la sol |
    fad2. |
    re'4-\tag #'saul ^\markup\italic\column {
      \line { Il se léve pour frapper David, }
      \line { & il retombe entre les bras des gardes }
    } re'8 do' sib la |
    sib4 r r mib'8 mib' |
    la la r4
    << \tag #'basse { s1. } \tag #'saul { r2 | R1 } >>
    \tag #'basse \saulMark r4 lab r8 lab fa fa16 fa |
    re4 mib8. mib16 do4. do16 si, |
    do4 r-\tag #'saul ^\markup\italic { On l'emporte } r2 |
    \tag #'saul { R1*3 }
  }
>>
