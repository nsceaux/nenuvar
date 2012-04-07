<<
  %% Atys
  \tag #'(atys basse) {
    << { s1*7 s2. } \tag #'atys { \atysMark R1*7 | r2 r4 } >>
    \tag #'basse \atysMark r8 do' |
    dod'8. dod'16 dod'8. re'16 re'4 r8 re' |
    sib4 sib8 sib16 la la4\trill la |
    la8. la16 si8 do' re'4 re'8. mi'16 |
    dod'4
    << { s2. s1*2 s2. s1*3 s4 } \tag #'atys { r4 r2 | R1*2 | R2. | R1*3 | r4 } >>
    \tag #'basse \atysMark dod'8 dod' re'4 re'8 re' |
    si4\trill r8 sol do'4 sib8 sib16 la |
    la8\trill la r la %{ la la %} la8. la16 sib8. do'16 |
    re'8. re'16 mi'8 fa' fa'4( mi'8.)\trill fa'16 |
    fa'4
    << { s2. s1*2 s4 } \tag #'atys { r4 r2 | R1*2 | r4 } >>
    \tag #'basse \atysMark r8 mi'16 si %{ do'4. %} do'4 r8 do'16 do' |
    la4.\trill la16 si do'4. do'16 re' |
    si4.\trill %{ la16 %} \myfootnote #'NoteHead #'(0 . 3.5) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key do \major \clef "alto"
            si4. la16 sol do'8 do' r do' | la4
          } \addlyrics { -qué, hors la fê -- te, sei -- gneur, }
        >>
        \layout { \quoteLayout }
      }
    } sol16 sol do'8 do' r do' |
    la4\trill r8 la16 si do'4 do'8 si |
    do'4
    << { s2. s1 s2.*3 s8 } \tag #'atys { r4 r2 | R1 | R2.*3 | r8 } >>
    \tag #'basse \atysMark re'8 la4 r8 la %{ re' la %} re'8. la16 |
    << \tag #'atys sib4 \tag #'basse { sib8 s } >>
    << { s2.*2 s1*3 s2.*5 s4 } \tag #'atys { r4 r2 | R2. | R1*3 | R2.*5 | r4 } >>
    \tag #'basse \atysMark r8 fa' la8. la16 la8 si |
    do'4 r8 \myfootnote #'NoteHead #'(0 . 2) \markup {
      Manuscrit : \raise #2.5 \score {
        <<
          { \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key do \major \clef "alto"
            do'4 r8 re' sol8. sol16 sol8. do'16 | la8 la16
          } \addlyrics { -tent que rien ne vous al -- lar -- "me ;" }
        >>
        \layout { \quoteLayout }
      }
    } %{ re' %} do'8 sol8.\trill sol16 sol8. do'16 |
    la8\trill la16 fa fa sol la si do'8 do'16 do' re'8 mi'16 fa' |
    mi'4\trill mi' r do'8. do'16 |
    do'4 sib8[ la16] sib sib4( la8.)\trill sol16 |
    sol4
    << { s2. s1*3 s4 } \tag #'atys { r4 r2 | R1*3 | r4 } >>
    \tag #'basse \atysMark r8 dod' dod'8. dod'16 dod'8. dod'16 |
    re'4 re'8. re'16 mi'4 mi'8. mi'16 |
    fa'4 fa' re'8 re'16 do' si8. la16 |
    %{ sold4. %} sold4 r8 si8 %{ mi' re' %} mi'8. re'16 re'8[ dod'?16] re' |
    << \tag #'atys dod'4 \tag #'basse { dod'8 s } >>
    << { s2. s1*3 s2.*2 s1 s2 } \tag #'atys { r4 r2 | R1*3 | R2.*2 | R1 | r2 } >>
    \tag #'basse \atysMark r8 fa'16 fa' re'8\trill re'16 re' |
    la4 la8 la16 la %{ sib4 r8 %} sib4. re'8 |
    << \tag #'atys { la8\trill la } \tag #'basse { la16\trill la s8 } >>
    << { s2. s1 } \tag #'atys { r4 r2 | R1 } >>
    \tag #'basse \atysMark
    \myfootnoteAll #'NoteHead #'(0 . 1) \markup\column {
      \wordwrap {
        Dans le manuscrit, les vers :
        \italic { Qu'un indifférent est heureux ! /
          Il jouit d'un destin paisible }
        sont chantés deux fois.
      }
      \score {
        \new ChoirStaff <<
          \new Staff {
            \tinyQuote \time 2/2 \set autoBeaming = ##f
            \key do \major \clef "alto"
            fa'4. fa'8 mi'4. fa'8 |
            re'2 re'4. mi'8 |
            dod'2 re'4. la8 |
            sib2 sib4. do'8 |
            la4. la8 la4( sol) |
            la1 |
            fa'4. fa'8 mi'4. fa'8 |
            re'2 re'4. mi'8 |
            dod'2 re'4. la8 |
            sib2 sib4. do'8 |
            la4. la8 la4( sol) |
            la2. mi'4 |
          } \addlyrics {
            Qu'un in -- dif -- fé -- rent est heu -- "reux !"
            Il jou -- it d'un des -- tin pai -- si -- ble.
            Qu'un in -- dif -- fé -- rent est heu -- "reux !"
            Il jou -- it d'un des -- tin pai -- si -- ble. Le
          }
          \new Staff {
            \clef "bass" re4 re' do' la |
            sib2. sol4 |
            la4. sol8 fad2 |
            sol sol, |
            re4 do sib,2 |
            la, la8 sol fa mi |
            re4 re' do' la |
            sib2. sol4 |
            la4. sol8 fad2 |
            sol sol, |
            re4 do sib,2 |
            la,2 la |
          }
        >>
        \layout { \quoteLayout ragged-right = ##f }
      }
    }
    fa'4. fa'8 mi'4. fa'8 |
    re'2 re'4. mi'8 |
    dod'2 re'4. la8 |
    sib2 sib4. do'8 |
    la4. la8 la4( sol) |
    % la1 |
    la2. mi'4 |
    fa'2 re'4\trill re'8 do' |
    si2.\trill sol'4 |
    do'4. re'8 re'4.\trill do'8 |
    do'2 mi'4. mi'8 |
    mi'4 fa' re'2~ |
    re' do'4( si8) do' |
    do'2( si)\trill |
    la2. la4 |
    re'2 re'4 re'8 la |
    sib2. sib4 |
    sol4.\trill sol8 do'4. sib8 |
    la1\trill |
    fa'4. mi'8 re'4. do'8 |
    si2 dod'4 re' |
    re'2( dod') |
    re'2
    \tag #'atys { r2 | R1*30 }
  }
  %% Celaenus
  \tag #'(celaenus basse) {
    \celaenusMark r2 r16 fa fa fa sol8. la16 |
    sol2\trill mi8 mi16 mi la8. mi16 |
    fa2 r4 r8 la |
    sib4 r mi8 mi16 mi mi8. fa16 |
    re4 r r r8 re' |
    la4.\trill la8 la8. la16 la8. sib16 |
    do'8 do' sib8. la16 sol8\trill sol r sol16 sol |
    do'8 do'16 sib sib8. la16 la4\trill
    << { s4 s1*3 s4 } \tag #'celaenus { r4 | R1*3 | r4 } >>
    \tag #'basse \celaenusMark r8 mi la8. la16 la8. la16 |
    re'4 r8 re' la8. la16 %{ la8 la %} la8. la16 |
    re4 re la8. la16 la8 si16 do' |
    si4\trill r8 sol16 sol sol8 la16 si |
    do'4 do'8 do' re'4 re'8[ do'16] re' |
    mi'4 mi'8 mi fad8. fad16 fad8. fad16 |
    sold4\trill sold8. sold16
    \myfootnote #'NoteHead #'(0 . 1.5) \markup {
      Manuscrit : \raise #2 \score {
        <<
          { \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key do \major \clef "varbaritone"
            sold4 sold8. sold16 la4 la8. sold16 | la4
          } \addlyrics { -bele on re -- ve -- re les loix. }
        >>
        \layout { \quoteLayout }
      }
    } %{ la4 la8. sold16 %} la4. la16 sold |
    la4
    << { s2. s1*3 s4 } \tag #'celaenus { r4 r2 | R1*3 | r4 } >>
    \tag #'basse \celaenusMark la r8 la16 la la8. sib16 |
    sol8\trill sol16 sol sol8 fa16 mi fa4 fa |
    r8 la16 la re'8 re'16 re' si\trill si si si do'8. do'16 |
    sold8\trill sold
    << { s2. s1*3 s4 } \tag #'celaenus { r4 r2 | R1*3 | r4 } >>
    \tag #'basse \celaenusMark r8 sol mi\trill mi mi sol |
    do4 r8 do'16 do' fa4 fa8. fa16 |
    re8\trill re r re'16 re' sib8 sib16 sib |
    \myfootnote #'NoteHead #'(0 . 1.5) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \tinyQuote \time 3/4 \set autoBeaming = ##f
            \key do \major \clef "varbaritone"
            sol8 sol sol8. fa16 fa8. mi16 | mi8 mi
          } \addlyrics { point quel -- que se -- cre -- te flâ -- "me ?" }
        >>
        \layout { \quoteLayout }
      }
    }
    % sol8\trill sol sol8. fa16 fa8. mi16 |
    sol4\trill sol8 sol16 fa fa8. mi16 |
    mi8\trill mi la la16 la %{ la8 mi %} la8. mi16 |
    << \tag #'celaenus fa4 \tag #'basse { fa8 s } >>
    << { s2. s8 } \tag #'celaenus { r4 r2 | r8 } >>
    \tag #'basse \celaenusMark re16 mi fa8 fa16 sol la8. la16 re' re' re' mi' |
    dod'4\trill r8 la16 la la8 si16 dod' |
    re'8 re'16 re' sib8\trill sib16 sib sol\trill sol do' do' mi8 mi16 fa |
    fa4 fa do'8 do'16 do' la8.\trill la16 |
    fad4.\trill sib8 sol8.\trill sol16 sol8 fad |
    sol4 r8 sib16 re' sib8\trill sib16 sib |
    sol8.\trill sol16 re8. re16 %{ re8. mi16 %} re8 mi |
    fa8 fa fa8. la16 fa8\trill fa16 mi |
    mi8\trill mi r16 la la la re'8. re'16 |
    si8\trill mi' dod' re' %{ re'8. dod'16 %} re'8 dod' |
    re'4
    << { s2. s1*4 s4 } \tag #'celaenus { r4 r2 | R1*4 | r4 } >>
    \tag #'basse \celaenusMark r8 re' sib8. sib16 sib8. sib16 |
    % sol4.\trill do'8 do'4 do'8 sib16 la |
    sol4.\trill do'8 \myfootnote #'NoteHead #'(0 . 1) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key do \major \clef "varbaritone"
            sol4.\trill do'8 do'4 do'8 sib16 la | sib8 sib
          } \addlyrics { -rer, A -- tys, je te veux croi -- re, }
        >>
        \layout { \quoteLayout }
      }
    } do'8. do'16 sib8. la16 |
    sib8 sib r sib16 la sol8\trill sol16 fa mi8. re16 |
    %{ dod8 r16 %} dod8.\trill la16 mi8.\trill mi16 fa8. fa16 fa8 sol |
    la4
    << { s2. s1*3 s8 } \tag #'celaenus { r4 r2 | R1*3 | r8 } >>
    \tag #'basse \celaenusMark r16 la la la la la mi8.\trill mi16 mi fad sol la |
    fad8\trill fad r la sib sib16 la sol8\trill sol16 fa? |
    mi4\trill r8 do'16 do' sol8\trill sol16 sol la8. sib16 |
    la8\trill la r la re'8. re'16 re'8. re'16 |
    si8.\trill si16 si8. do'16 re'8. mi'16 |
    dod'8\trill dod' r la16 la re'8 re'16 la |
    sol4\trill sol8 fa mi4\trill mi8. fa16 |
    %{ re2 %} re4 r4
    << { s2 s1 s8 } \tag #'celaenus { r2 | R1 | r8 } >>
    \tag #'basse \celaenusMark %{ r16 fa %} fa8 fa16 sol la si do'8 la16 la re'8 re'16 sol |
    la2 la |
    <<
      { s1*21 s2 }
      \tag #'celaenus {
        R1*21 |
        \myfootnoteAll #'Rest #'(0 . 2) \markup\column {
          \wordwrap {
            Dans le manuscrit, les vers
            \italic { Quand on aime bien tendrement, /
              On ne cesse jamais de souffrir et de craindre }
            sont chantés deux fois.
          }
          \score {
            \new ChoirStaff <<
              \new Staff {
                \tinyQuote \time 2/2 \set autoBeaming = ##f
                \key do \major \clef "varbaritone"
                \repeat volta 2 {
                  r2 fa4 re | la2 la4 la |
                  la2( sol4 fa8) sol | la2 dod'4. dod'8 |
                  re'2 re'4 la | sib2 sib4. sib8 |
                  sib2 la4. sib8 | la2( sol) |
                }
                \alternative { { fa2 r | \bar ":|" } { fa2 la4 la8 si | } }
              } \addlyrics {
                Quand on ai -- me bien ten -- dre -- ment,
                on ne ces -- se ja -- mais de souf -- frir et de crain -- "dre ;" "- dre ;"
                dans le bon-
              }
              \new Staff {
                \clef "bass" re1 | do |
                sib, | la,2 la4. sol8 |
                fad1 | sol2 sol4. fa8 |
                mi2 fa4 sib, | do2 do, |
                fa, fa8 sol fa mi | fa2 fa, |
              }
            >>
            \layout { \quoteLayout ragged-right = ##f }
          }
        }
        r2
      }
    >>
    \tag #'basse \celaenusMark fa4 re |
    la2 la4 la |
    la2( sol4\tr fa8) sol |
    la2 dod'4. dod'8 |
    re'2 re'4 la |
    sib2 sib4. sib8 |
    sib2 la4. sib8 |
    la2( sol)\trill |
    %fa2 r | r fa4 re |
    fa2 la4 la8 si |
    do'4. do'8 re'4( do'8) re' |
    mi'2. mi'4 |
    re'4.\trill re'8 re'4. do'8 |
    si2\trill %{ si4. do'8 %} si4 do' |
    % la2 la4( sold8) la |
    la2 la4 \myfootnote #'NoteHead #'(0 . 1) \markup {
      Manuscrit : \raise #2.5 \score {
        <<
          { \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key do \major \clef "varbaritone"
            la2 la4( sold8) la | sold1 |
          } \addlyrics { faire un tour -- ment }
        >>
        \layout { \quoteLayout }
      }
    } si4 |
    sold1\trill |
    do'4 do' re' mi' |
    sold2 la4( sold8\trill) la |
    la2( sold\trill) |
    la2. la4 |
    mi4.\trill mi8 mi4( re8) mi |
    fa2 la4. la8 |
    re'2 re'4. mi'8 |
    dod'1\trill |
    re'4. do'8 sib4.\trill la8 |
    sib2 sol4.\trill fa8 |
    fa2( mi)\trill |
    re2 la4 fa16 fa fa sol |
    mi4.\trill mi8 fa8. fa16 fa8. sol16 |
    % la4 la8. la16 la4 si8. do'16 |
    la4 \myfootnote #'Rest #'(0 . 2) \markup {
      Manuscrit : \raise #2.5 \score {
        <<
          { \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key do \major \clef "varbaritone"
            la4 la8. la16 la4 si8. do'16 | si4
          } \addlyrics { prest, lais -- se- moi seul i -- cy }
        >>
        \layout { \quoteLayout }
      }
    } r4 la8 la16 la si8. do'16 |
    si4\trill r8 sol16 fa mi4\trill %{ mi8 fa %} mi8. fa16 |
    re1 |
  }
>>
