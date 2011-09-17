<<
  %% Chœur
  \tag #'vdessus {
    \clef "vdessus" mi''4( re''2) | do'' r4 | R2.*2 | R1.*9 R1.*23 R1*7
  }
  \tag #'vhaute-contre {
    \clef "vhaute-contre" \myfootnote #'NoteHead #'(-0.5 . 0.1)
    \markup { Philidor :
      la dernière note des hautes-contre n'est pas indiquée
      \vcenter\score {
        <<
          \new Voice \with { autoBeaming = ##f } {
            \tinyQuote \key do \major \time 3/4 \clef "alto"
            mi'4 mi' la' | sol'2 sol'4^"David" | mi'4.
          } \addlyrics { -toi -- re vic -- toire Qu'on sau- }
        >>
        \layout { \quoteLayout }
      }
    } sol'2. |
    mi'2 r4 |
    R2.*2
    R1.*9 R1.*23 R1*7
  }
  \tag #'vtaille {
    \clef "vtaille" do'2 ( si4 )| do'2 r4 | R2.*2 | R1.*9 R1.*23 R1*7
  }
  \tag #'vbasse {
    \clef "vbasse" sol2. | do2 r4 | R2.*2 | R1.*9 R1.*23 R1*7
  }
  %% Jonathas
  \tag #'(jonathas basse) {
    <<
      \tag #'basse { s2.*4 s1.*9 }
      \tag #'jonathas { \clef "vdessus" R2.*4 R1.*9 }
    >>
    \tag #'basse \jonathasMark sib'2.-\tag #'jonathas ^\markup\character Jonathas
    sib'4 do''4. re''8 |
    mib''1 r4 re''8 do'' |
    re''2 sib'
    << \tag #'basse { s1. } \tag #'jonathas { r2 | r2 r2 } >>
    \tag #'basse \jonathasMark r4 mib''-\tag #'jonathas ^\markup\character Jonathas |
    do''2. sib'4 sib'4. do''8 |
    la'1. |
    do''2. do''8 do'' re''4 mib''8 mib''( |
    fa''1) fa''4. fa''8 |
    si'2 do''2. re''4 |
    mib''2 do'' r |
    r r4 dod'' dod'' re'' |
    mi''1 fa''4. fa''8 |
    re''2. re''4 dod''2 |
    re''1
    << \tag #'basse { s1. } \tag #'jonathas { r2 r r } >>
    \tag #'basse \jonathasMark re''4. re''8 |
    si'1
    << \tag #'basse { s2 s1.*7 } \tag #'jonathas { r2 | R1.*7 } >>
    \tag #'basse \jonathasMark r4 sol'16-\tag #'jonathas ^\markup\character Jonathas sol' la' si' do''4 do''8 mib'' |
    do''2 r8 mib'' mib''8. fa''16 |
    sol''2 r8 fa'' mib'' re'' |
    mib''4 re'' r8 re''16 re'' re''8 [ do''16 ] do'' |
    re''2
    \tag #'jonathas { r2 | R1*2 }
  }
  %% David
  \tag #'(david basse) {
    \clef "vhaute-contre" r4 r sol'4^\markup\character "David" |
    mi'4. mi'8 fa' sol' |
    la'4. la'8 mi' la' |
    fad'4 r r |
    R1. |
    sol'1 r4 sol'8 fad' |
    la'1 r2 |
    r4 sol' sol' fa' mib' re' |
    mib'1 mi'4. mi'8 |
    fa'1 fad'4. fad'8 |
    sol'1 r4 sol'8 fad' |
    sol'1. |
    R1. |
    << \tag #'basse { s1.*2 s1 } \tag #'david { R1.*2 | r2 r } >>
    \tag #'basse \davidMark fa'4-\tag #'david ^\markup\character "David"
    fa'8 fa' |
    sol'1
    << \tag #'basse { s2 s1.*9 s1 } \tag #'david { r2 | R1.*9 | r2 r } >>
    \tag #'basse \davidMark la'4.-\tag #'david ^\markup\character "David" la'8 |
    fad'1
    << \tag #'basse { s1. } \tag #'david { r2 r r } >>
    \tag #'basse \davidMark r4 re' |
    sol'2. fa'4 fa'4. sol'8 |
    mi'2 mi' fa'4. sol'8 |
    lab'2 lab' sol' |
    fa'2. mib'4 re' fa' |
    si1 do'2 |
    do' ( si1 )|
    do'1. |
    << \tag #'basse { s1*4 s2 } \tag #'david { R1*4 r2 } >>
    \tag #'basse \davidMark r4 la'-\tag #'david ^\markup\character "David" |
    r sib' r8 mib' re'4 |
    si2 r |
  }
>>     
