<<
  %% Sangaride
  \tag #'(sangaride basse) {
    << { s1 s2. s4 } \tag #'sangaride { \sangarideMark R1 | R2. | r4 } >>
    \tag #'basse \sangarideMark r16 sold' sold' sold' la'8. si'16 |
    do''8. do''16 do''8. do''16 do''8. si'16 |
    si'4\trill si'8 sol' do''8 do''16 do'' do''8 do''16 si' |
    << \tag #'sangaride do''4 \tag #'basse { do''8 s } >>
    << { s2.*2 s1*2 s4 } \tag #'sangaride { r4 r2 | R2. | R1*2 | r4 } >>
    \tag #'basse \sangarideMark r16 mi' mi' mi' la'8. la'16 |
    fad'8\trill la'16 la' si'4 la'8.\trill sol'16 |
    sol'4
    <<
      { s2.*6 s1*2 s4 }
      \tag #'sangaride {
        r4 r2 | R2.*5 | \origVersion { r2 r R1 } \modVersion R1*2 | r4
      }
    >>
    \tag #'basse \sangarideMark r8 mi'' la'4
    <<
      { s4 s1*5 s4 }
      \tag #'sangaride {
        r4 | \origVersion { R1*3 r2 r R1 } \modVersion R1*5 | r4
      }
    >>
    \tag #'basse \sangarideMark r8 sol'16 sol' mi'8.\trill do''16 sol'8 sol'16 la' |
    si'8 si' r re'' si'8.\trill si'16 mi''8. si'16 |
    do''8. do''16 do''8. re''16 re''8.\trill mi''16 |
    mi''4
    << { s2 s2.*2 s4 } \tag #'sangaride { r4 r | R2.*2 | r4 } >>
    \tag #'basse \sangarideMark r8 mi'16 mi' la'8 la'16 la' |
    fad'8. la'16 la' la' re'' re'' si'8\trill si' |
    <<
      { s1*3 s4 }
      \tag #'sangaride {
        \origVersion { r2 r R1*2 } \modVersion R1*3 | r4
      }
    >>
    \tag #'basse \sangarideMark si'4 r mi'' |
    << { s2. } \tag #'sangaride { r2 r4 } >>
    \tag #'basse \sangarideMark r8 la'16 sol' |
    fad'4\trill
    << { s2.*3 s1*4 s2. s1 s2.*2 s1*2 s4. }
      \tag #'sangaride { r4 r2 | R2.*2 | R1*4 | R2. | R1 | R2.*2 | R1*2 | r4 r8 } >>
    \tag #'basse \sangarideMark mi''8 fa''4
    << { s4 s1*3 s4 } \tag #'sangaride { r4 | R1*3 | r4 } >>
    \tag #'basse \sangarideMark r8 re'' sol'16 sol' sol' sol' sol'8[ fad'?16] sol' |
    fad'8 fad' r16 la' la' si'
    \myfootnote #'NoteHead #'(0 . 2) \markup {
      Manuscrit : \raise #3 \score {
        <<
          \new Staff {
            \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key la \minor \clef "soprano"
            fad'8 fad' r16 la' la' si' sol'8. sol'16 sol'8. fad'16 | sol'4
          } \addlyrics { plain -- dre si vous sa -- viez tous vos mal -- heurs }
        >>
        \layout { \quoteLayout }
      }
    } sol'4 sol'8 sol'16 fad' | % sol'8. sol'16 sol'8. fad'16
    sol'4
    << { s2. s1 s4. } \tag #'sangaride { r4 r2 | R1 | r4 r8 } >>
    \tag #'basse \sangarideMark si'8 mi''8. mi''16 %{ mi''8 si' %} mi''8. si'16 |
    do''8. do''16 do''8. si'16 la'8.\trill sol'16 |
    fad'4\trill r16 si' si' si' mi''8. mi''16 |
    dod''4\trill r8 dod''16 red'' mi''4 mi''8 red'' |
    mi''4
    << { s2.*3 s4 } \tag #'sangaride { r4 r2 | R2.*2 | r4 } >>
    \tag #'basse \sangarideMark r16 sol' sol' sol' sol'4 sol'8 fa'16 mi' |
    mi'4\trill << \tag #'sangaride mi'4 \tag #'basse { mi'8 s } >>
    << { s2 s2.*3 s1*3 s4 } \tag #'sangaride { r2 | R2.*3 | R1*3 | r4 } >>
    \tag #'basse \sangarideMark r8 do'' do''8. do''16 dod''8.\trill dod''16 |
    %{ re''4. %} re''4 r8 fa''8 dod''8.\trill dod''16 dod''8. re''16 |
    re''8 re'' r re'' si'4\trill sol'8 sol'16 sol' |
    do''8. do''16 re''8 mi'' mi''4( re''8.)\trill do''16 |
    do''4
    << { s2. s1 s2. s1 s2 } \tag #'sangaride { r4 r2 | R1 | R2. | R1 | r4 r } >>
    \tag #'basse \sangarideMark do''8. do''16 |
    do''2 si'8. si'16 |
    sold'4 la'4. mi'8 |
    fad'4 sol'4. sol'8 |
    sol'2( fad'4\trill) |
    sol'2 si'8. si'16 |
    si'2 si'4 |
    do''8[ re''] si'4.\trill do''8 |
    do''2 r8 mi'' |
    dod''4\trill re''4. re''8 |
    re''4 dod''4.\trill dod''8 |
    re''4 re'' r8 la' |
    si'4. si'8 do''8. si'16 |
    \myfootnote #'NoteHead #'(0 . 1.5) \markup {
      Manuscrit : \hspace #2 \raise #3 \score {
        \new ChoirStaff <<
          \new Staff {
            \tinyQuote \time 3/4 \set autoBeaming = ##f
            \key la \minor \clef "soprano"
            la'4\trill si'4. si'8 | sold'4 la'4.( sold'16) la' |
            sold'2 sold'4 | la'2 la'8 la' |
            fad'4 fad'4. fad'8 | sol'4 sol'
          } \addlyrics { voir les sé -- pare à ja -- "mais ?"
            L'a -- mour fit nos cœur l'un pour l'au -- tre }
          \new Staff {
            \set autoBeaming = ##f
            \key la \minor \clef "alto"
            mi'4 re'4. re'8 | re'4 do'4.( si16) do' |
            si2 si4 | do'2 do'8 do' |
            la4 la4. re'8 | si4 si
          } \addlyrics { voir les sé -- pare à ja -- "mais ?"
            L'a -- mour fit nos cœur l'un pour l'au -- tre }
        >>
        \layout { \quoteLayout }
      }
    }
    la'4\trill si'4. la'8 | % si'8
    sold'4\trill la'4. la'8 | % la'4.( sold'16) la'
    sold'2\trill r8 sold' | % sold'4
    la'2 la'8 la' |
    fad'2 fad'8 fad' | % fad'4 fad'4. fad'8
    sol'4 sol' si' |
    do''4. la'8 la'8. sol'16 |
    fad'2\trill fad'8 fad' |
    sol'4 fad'( sold'?8) la' |
    sold'2\trill mi''4 |
    re''4.\tr re''8 do''\tr si' |
    do''2 do''4 |
    si'4.\trill si'8 si' si' |
    mi'4 la'4. sol'8 |
    fad'4 sold'4.\trill sold'8 |
    la'8[ si'] sold'4.\trill la'8 |
    la'2 mi''4 |
    re''4.\trill re''8 do''\trill si' |
    do''2 do''4 |
    si'4.\trill si'8 si' si' |
    mi'4 la'4. sol'8 |
    fad'4 sold'4.\trill sold'8 |
    la'[ si'] sold'4.\trill la'8 |
    la'4
    << { s2. s1 s4 } \tag #'sangaride { r4 r2 | R1 | r4 } >>
    \tag #'basse \sangarideMark r8 re'' si'4\trill r16 si'16 si' si' |
    mi'4 r8 mi' la'4 la'8 la'16 si' |
    sold'2 r4 |
    \tag #'sangaride { R2.*19 }
  }
  %% Atys
  \tag #'(atys basse) {
    \atysMark r2 r8 mi'16 mi' do'8\trill do'16 do' |
    la4\trill la8 la16 la re'8 la |
    si4
    << { s2 s2. s1 s8 } \tag #'atys { r4 r | R2. | R1 | r8 } >>
    \tag #'basse \atysMark mi'16 sol' mi'8\trill mi'16 mi' do'8. do'16 sol16 sol sol do' |
    la4\trill r16 do' do' do' dod'8. dod'16 |
    re'8 re'16 re' re'8 re'16 dod' re'4 re' |
    r8 la16 la la8 si do'4 %{ do'8. re'16 %} do'8 re' |
    si4\trill
    << { s2 s2. s4 } \tag #'atys { r4 r | R2. | r4 } >>
    \tag #'basse \atysMark r8 re' si8.\trill si16 si8. si16 |
    do'4 do'8 do'16 do' re'8 mi' |
    la8\trill la r do'16 do' fa'8 fa'16 fa' |
    re'4\trill r8 re'16 re' re'8 do'16\trill si |
    do'4 r8 la16 la mi'8 mi'16 mi' |
    fa'4 r8 re'16 re' si8\trill si16 si |
    sold4 r8 mi' mi'4 re'8.\trill re'16 |
    re'4 do'8[ si16] do' do'4( si)\trill |
    la4
    << { s2 } \tag #'atys { r4 r4 } >>
    \tag #'basse \atysMark r16 do' do' do' |
    dod'8 dod'16 dod' dod'8 dod'16 %{ re' %} dod' re'8 re'16 re' mi'8 mi'16 mi' |
    la8. la16 la la la si do'8 do' r8 mi' |
    do'8.\trill do'16 do'8. do'16 la8\trill la16 la re'8 re'16 re' |
    si4\trill r8 sol'16 sol' do'8 do'16 do' do'8. do'16 |
    la8\trill la r fa'16 fa' re'8.\trill re'16 re'8 re'16 mi' |
    do'4
    << { s2. s1 s2. s4 } \tag #'atys { r4 r2 | R1 | R2. | r4 } >>
    \tag #'basse \atysMark r8 si si16 si si si |
    do'8. do'16 la4\trill la |
    fa'4 fa'16 mi' re' do' si8.\trill do'16 |
    la4
    << { s2 s2. } \tag #'atys { r4 r | R2. | } >>
    \tag #'basse \atysMark sol'4 r8 mi'16 mi' dod'8 re' re' dod' |
    re'4 r8 re' si8.\trill si16 si8[ la16] si |
    do'8. do'16 do'8 si la4.(\trill sold?16) la |
    sold4
    << { s2. } \tag #'atys { r4 r2 } >>
    \tag #'basse \atysMark r8 si si8. si16 do'4
    << { s2 } \tag #'atys { r4 | r4 } >>
    \tag #'basse \atysMark r8 si16 si sold4 sold8 si |
    si16 si si si do'8. do'16 la8\trill la |
    fa'4 fa'16 mi' re' do' si8.\trill do'16 |
    la4 r mi'8 mi'16 mi' fa' fa' fa' fa' |
    dod'8 dod' r dod' re' re'16 re' la8 si16 do'? |
    si8.\trill sol16 sol sol la si do'8. do'16 re' mi' fa' sol' |
    mi'4\trill do' r8 sol16 sol sol8 la |
    si8. si16 si8. dod'16 dod'8.\trill re'16 |
    re'8 re' fa' r16 re' la8\trill la16 la si8. do'16 |
    si8\trill si r si16 dod' re'8 re'16 mi' |
    fa'8. fa'16 fa'8 mi' re'8.\trill do'16 |
    do'4 r8 sol16 sol sold4 sold8 la |
    %{ si4. %} si4 r8 mi'8 si8.\trill si16 mi'8. si16 |
    do'4 << \tag #'atys do'4 \tag #'basse { do'8 s } >>
    << { s4 } \tag #'atys { r4 } >>
    \tag #'basse \atysMark re'8 re'16 re' |
    si4\trill r8 si si8. la16 la8[ sold?16] la |
    sold4 r si8 si16 si do'8. do'16 |
    la4\trill la8. si16 do'4 do'8[ si16] do' |
    si4\trill
    << { s2. s1 s4 } \tag #'atys { r4 r2 | R1 | r4 } >>
    \tag #'basse \atysMark si8 si16 mi' dod'4 dod'8 red'16 mi' |
    % red'8 r16 si16 si8 si si8.\trill si16 si8 la |
    red'8. si16 si8. si16 si8. si16 si8. la16 |
    si4 << \tag #'atys si4 \tag #'basse { si8 s } >>
    << { s2 s2.*2 s1 s4 } \tag #'atys { s2 | R2.*2 | R1 | r4 } >>
    \tag #'basse \atysMark r8 si sold4 r8 mi' |
    dod' dod' r4 r8 mi' |
    fa'4 r8 la16 la re'8 re'16 re' |
    << \tag #'atys { si4\trill si } \tag #'basse { si8\trill si s4 } >>
    << { s2 s4. } \tag #'atys { r2 | r4 r8 } >>
    \tag #'basse \atysMark do'16 do' do'8. si16 si8 do'16 re' |
    sold4 r8 mi'16 mi' dod'8 dod'16 dod' |
    re'4 re'8 re'16 re' mi'8.\trill mi'16 |
    fa'8 fa' r re'16 re' la8\trill la16 si |
    do'4 do'8 mi' do'4\trill do'8 si |
    si4\trill si do'8 do'16 do' re'8. mi'16 |
    fa'4 r8 re' si8.\trill si16 si8. do'16 |
    la4
    << { s2. s1*3 s4 } \tag #'atys { r4 r2 | R1*3 | r4 } >>
    \tag #'basse \atysMark mi'8. mi'16 la4 re'8. si16 |
    sold4 r8 sold16 sold
    \myfootnote #'NoteHead #'(0 . 4) \markup {
      Manuscrit : \raise #3 \score {
        <<
          \new Staff {
            \tinyQuote \time 4/4 \set autoBeaming = ##f
            \key la \minor \clef "alto"
            sold4 r8 sold16 sold la4. si16 do' | si4 si
          } \addlyrics { -quoy vou -- lez- vous que je vi -- ve }
        >>
        \layout { \quoteLayout }
      }
    }
    la4 si8. do'16 | % la4. si16 do'
    si4 si r8 sold |
    sold8. sold16 %{ la8. si16 %} la8 si la4( sold8.) la16 |
    la2
    << { s4 s2.*35 s4 }
      \tag #'atys {
        mi'8. mi'16 |
        mi'2 re'8. re'16 |
        re'4 do'4. do'8 |
        do'4 si4. do'8 |
        la4\trill la re'8. do'16 |
        si2\trill re'8. re'16 |
        re'2 re'4 |
        mi'8[ fa'] re'4.\trill do'8 |
        do'2 r8 sol' |
        \myfootnote #'NoteHead #'(0 . 1) \markup {
          Manuscrit : \raise #3 \score {
            <<
              \new Staff {
                \tinyQuote \set autoBeaming = ##f
                \time 3/4 \key la \minor \clef "alto"
                sol'4 fa'4( mi'8.) fa'16 | mi'4 mi'( re'8) mi' |
              } \addlyrics { -mour fit nos cœur l'un pour }
            >>
            \layout { \quoteLayout }
          }
        }
        sol'4 fa'4. fa'8 | % fa'( mi'8.) fa'16
        mi'4\trill mi'4. mi'8 | % mi'( re'8) mi'
        fa'4 re' r8 fa' |
        fa'4. mi'8 mi'8. mi'16 |
        mi'4 re'4. re'8 |
        re'4 do'4. do'8 | % do'4.( si16) do'
        si2 r8 si | % si4
        do'2 do'8 do' |
        la2\trill la8 re' | % la4 la4. re'8 |
        si4\trill si sol' |
        sol'4. fad'8 fad'8. mi'16 |
        red'2 red'8 red' |
        mi'4 red'4. mi'8 |
        mi'2 r4 |
        R2. |
        r4 r mi'4 |
        re'4.\trill re'8 re' re' |
        re'4 do'4. do'8 |
        do'4 si4.\trill si8 |
        do'[ re'] si4.\trill la8 |
        la2 r4 |
        R2. |
        r4 r mi'4 |
        re'4.\trill re'8 re' re' |
        re'4 do'4. do'8 |
        do'4 si4. si8 |
        do'[ re'] si4.\trill la8 |
        la4
      }
    >>
    \tag #'basse \atysMark r8 mi' do'4\trill do'8 do'16 do' |
    la4\trill la fa'4 fa'16 fa' fa' fa' |
    re'4\trill
    << { s2. s1 s2. } \tag #'atys { r4 r2 | R1 | R2. | } >>
    \tag #'basse \atysMark
    r8 mi' do'4 la |
    re' re' si |
    do'2 la4 |
    r mi' fa' |
    sol'2 mi'4 |
    fa' re'2\trill |
    \myfootnote #'NoteHead #'(0 . 2) \markup\column {
      \wordwrap {
        Dans le manuscrit, le ver
        \italic { Aimons un bien plus durable que la beauté }
        est chanté deux fois :
      }
      \score {
        \new StaffGroupNoBar <<
          \new Staff {
            \tinyQuote \clef "alto" \digitTime\time 3/4
            r8 mi' do'4 la | re' re' si | do'2 la4 | r mi' fa' |
            sol'2 mi'4 | fa' re'2 | do'2. |
            r8 mi' do'4 la | re' re' si | do'2 la4 | r mi' fa' |
            sol'2 mi'4 | fa' re'2 | do' do'4 |
          } \addlyrics {
            Ai -- mons un bien plus du -- ra -- ble
            que l'é -- clat de la beau -- té.
            Ai -- mons un bien plus du -- ra -- ble
            que l'é -- clat de la beau -- "té :"
            rien
          }
          \new Staff <<
            { \clef "bass" la,2 la4~ | la sold2 | la4 la,4. si,8 | do2 re4 |
              mi si, do | fa, sol,2 | do4. re8 do si, |
              la,2 la4~ | la4 sold2 | la4 la,4. si,8 | do2 re4 |
              mi4 si, do | fa, sol,2 | do do4 | }
            \figuremode { <_>2. <2 4>2. <_>2.*5  <_>2. <2 4>2. <_>2.*5 }
          >>
        >>
        \layout { indent = 0\cm }
      }
    }
    do'2 do'4 |
    si\trill si do' |
    la\trill la fa'8[ mi'] |
    re'[ do'] si4.\trill la8 |
    sold2 mi'4 |
    dod' re' mi' |
    fa' re' fa'8[ mi'] |
    re'[ do'] si4.\trill la8 |
    la2 mi'4 |
    dod' re' mi' |
    fa' re' fa'8[ mi'] |
    re'[ do'] si4.\trill la8 |
    la2. |
  }
>>