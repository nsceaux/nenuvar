<<
  %% La Gloire
  \tag #'(gloire basse) {
    \clef "vbas-dessus"
    \tag #'basse \gloireMark
    do''4^\markup\orig-version\character "La Gloire" sol'4. do''8 |
    la'4 do''4 re''8 mi''8 |
    re''2 re''8 mi''8 |
    fa''2 fa''8 sol''8 |
    mi''8 fa''8 mi''4( re''4\tr) |
    do''2 r8 mi''8 |
    re''4.\tr re''8 re''8. sol''16 |
    do''2 mi''4 |
    la'4. la'8 la'8 si'8 |
    sold'2 si'8 mi''8 |
    dod''2 r8 la'8 |
    fad'4 fad'4 r8 re''8 |
    si'2\tr sol'8 sol'8 |
    do''4 do''8 re''8 mi''8 mi''8 |
    mi''8 mi''8 fad''8 sol''8 la'4\tr |
    sol'2 r4 |
    do''4 sol'4. do''8 |
    la'4 do''4 re''8 mi''8 |
    re''2\tr re''8 mi''8 |
    fa''2 fa''8 sol''8 |
    mi''8 fa''8 mi''4( re''4\tr) |
    do''2. |
    <<
      \tag #'basse { s2.*14 \gloireMark }
      \tag #'gloire { R2.*14 }
    >>
    mi''4 mi''4. sol''8 |
    do''4 do''4 re''8 mi''8 |
    re''2\tr re''8 mi''8 |
    fa''2 fa''8. sol''16 |
    mi''8 fa''8 mi''4( re''4\tr) |
    do''2
    <<
      \tag #'basse { s4 s2.*3 s2 \gloireMark }
      \tag #'gloire { r4 R2.*3 r4 r }
    >> re''4 |
    si'2 si'4 |
    mi''4. mi''8 fad''4 |
    sol''4 fad''4. sol''8 |
    sol''2 r4
    \origVersion { \set Staff.whichBar = "||" s4 \set Staff.whichBar = "" }
    \modVersion { R2.*51 }
  }
  %% La Sagesse
  \tag #'(sagesse basse) {
    \clef "vbas-dessus"
    <<
      \tag #'basse { s2.*22 \sagesseMark }
      \tag #'sagesse {
        s4*0^\markup\orig-version\character "La Sagesse"
        R2.*22
      }
    >>
    do''4 sol'4. do''8 |
    la'4 do''4 re''8 mi''8 |
    re''2\tr re''8 mi''8 |
    fa''2 fa''8 sol''8 |
    mi''8 fa''8 mi''4( re''4\tr) |
    do''2 mi''8 sol''8 |
    do''4 do''8 sol'8 la'4 |
    la'8 do''8 fa'4 fa'8 sol'8 |
    mi'2\tr sol'8 sol'8 |
    sol'4 la'8 si'8 do''4 |
    do''8 re''8 mi''4 fad''8 sol''8 |
    fad''2 re''8 sol''8 |
    do''8 si'8 la'4 la'8 si'8 |
    sol'4 sol'4 r4 |
    <<
      \tag #'basse { s2.*5 s2 \sagesseMark }
      \tag #'sagesse {
        do''4 sol'4. sib'8 |
        la'4 la'4 si'8 do''8 |
        si'2 si'8 dod''8 |
        re''2 la'8 si'8 |
        do''8 re''8 do''4( si'4\tr) |
        do''2
      }
    >> mi''4^"viste" |
    re''2 re''4 |
    do''4 do''4 re''4 si'4 la'4 sol'4 |
    fad'2
    \tag #'sagesse { r4 R2.*55 }
  }
  %% Suite de la Sagesse
  \tag #'sagesse-silence {
    s2.*53 | s2
    r4 | R2.*3 | r4 r
    s4 | s2.*3 | s2
    r4 | R2.*7 | r4 r
    s4 | s2.*6 | s2
    r4 | R2.*15 | r4 r
    s4 | s2.*3 | s2
    r4 | R2.*4
  }
  \tag #'sagesse-dessus {
    \clef "vdessus" R2.*49 |
    r4 r re''4^\markup\character "Suitte de la Sagesse" |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 mi''4 fa''4 |
    re''2\tr s4 |
    s2.*3 |
    s2 \clef "vdessus" mi''4 |
    re''2 mi''4 |
    do''4 do''4 do''4 |
    fa''4 fa''4 re''4 |
    si'2 s4 |
    s2.*7 |
    s2 \clef "vdessus" re''4 |
    re''4 re''4 mi''4 |
    fa''4 fa''4 mi''4 |
    re''2\tr sol''4 |
    mi''2 fa''4 |
    fa''4 fa''4 mi''4 |
    re''4\tr re''4 sol''4 |
    mi''2 s4 |
    s2.*15 |
    s2 \clef "vdessus" re''4 |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 mi''4 fa''4 |
    re''2\tr s4 |
    s2.*4 |
  }
  \tag #'sagesse-bas-dessus {
    \clef "vbas-dessus" R2.*49 |
    \clef "vbas-dessus" r4 r si'4 |
    mi''2 mi''4 |
    la'4 la'4 si'4 |
    do''4 do''4 re''4 |
    si'2\tr s4 |
    s2.*3 |
    s2 \clef "vbas-dessus" do''4 |
    si'2 do''4 |
    la'4 la'4 la'4 |
    la'4 la'4 si'4 |
    sold'2 s4 |
    s2.*7 |
    s2 \clef "vbas-dessus" si'4 |
    si'4 \myfootnote #'NoteHead #'(0 . 1) \markup {
      Ballard : \raise #2.5 \score {
        <<
          { \tinyQuote \clef "soprano" \time 3/4 \partial 4
            si'4 | si'4  do''4 do''4 | }
          \addlyrics { Chan -- tons la dou- }
        >>
        \layout { \quoteLayout }
      }
      le premier \italic do est manuellement corrigé en \italic si.
    } si'4 do''4 |
    re''4 re''4 do''4 |
    si'2\tr si'4 |
    do''2 la'4 |
    si'4 si'4 do''4 |
    do''4 do''4 si'4 |
    do''2 s4 |
    s2.*15 |
    \clef "vbas-dessus" s2 si'4 |
    mi''2 mi''4 |
    la'4 la'4 si'4 |
    do''4 do''4 re''4 |
    si'2\tr s4 |
    s2.*4 |
  }
  \tag #'sagesse-haute-contre {
    \clef "vhaute-contre" R2.*49 |
    \clef "vhaute-contre" r4 r sol'4 |
    mi'2 mi'4 |
    fa'4 fa'4 re'4 |
    la'4 la'4 fa'4 |
    sol'2 s4 |
    s2.*3 |
    s2 \clef "vhaute-contre" do'4 |
    sol'2 mi'4 |
    fa'4 fa'4 fa'4 |
    re'4 re'4 re'4 |
    mi'2 s4 |
    s2.*7 |
    s2 \clef "vhaute-contre" sol'4 |
    sol'2. ~|
    sol'2. ~|
    sol'2 mi'4 |
    la'2 fa'4 |
    \myfootnote #'NoteHead #'(0 . 1) \markup {
      Ballard : \raise #3 \score {
        <<
          { \tinyQuote \clef "alto" \time 3/4
            fa' fa' sol' | mi' fa' fa' | do'2
          } \addlyrics { -tons la dou -- ceur de ses loix. }
        >>
        \layout { \quoteLayout }
      } corrigé manuellement en : \raise #3 \score {
        <<
          { \tinyQuote \clef "alto" \time 3/4
            sol'4 sol'4 la'4 | fa'4 sol'4 sol'4 | do'2
          } \addlyrics { -tons la dou -- ceur de ses loix. }
        >>
        \layout { \quoteLayout }
      }
    }
    sol'4 sol'4 la'4 |
    fa'4 sol'4 sol'4 |
    do'2 s4 |
    s2.*15 |
    \clef "vhaute-contre" s2 sol'4 |
    mi'2 mi'4 |
    fa'4 fa'4 re'4 |
    la'4 la'4 fa'4 |
    sol'2 s4 |
    s2.*4 |
  }
  %% Suite de la Gloire
  \tag #'gloire-silence {
    s2.*49 |
    R2.*4 | r4 r
    s4 | s2.*3 | s2
    r4 | R2.*3 | r4 r
    s4 | s2.*7 | s2
    r4 | R2.*6 | r4 r
    s4 | s2.*7 | s2
    r4 | R2.*11 | r4 r
    s4 | s2.*4
  }
  \tag #'gloire-dessus {
    \clef "vdessus" R2.*49 |
    s2.*4
    s2 \clef "vdessus" re''4^\markup\character "Suitte de la Gloire" |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4.\tr do''8 |
    do''2 s4 |
    s2.*3 |
    s2 \clef "vdessus" si'4 |
    mi''2 mi''4 |
    do''4 do''4 do''4 |
    si'4 si'4. la'8 |
    la'2 do''4 |
    re''2 re''4 |
    mi''4. mi''8 fad''4 |
    sol''4 fad''4. sol''8 |
    sol''2 s4 |
    s2.*6 |
    s2 \clef "vdessus" mi''4 |
    mi''2 la''4 |
    fad''4. re''8 do''4 |
    si'4 la'4.\tr re''8 |
    si'2\tr re''4 |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4.\tr do''8 |
    do''2 s4 |
    s2.*11 |
    s2 \clef "vdessus" re''4 |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4.\tr do''8 |
    do''2. |
  }
  \tag #'gloire-haute-contre {
    \clef "vhaute-contre" R2.*49 |
    s2.*4
    s2 \clef "vhaute-contre" si'4 |
    si'2 si'4 |
    la'4 la'4 sol'4 |
    sol'4 sol'4. sol'8 |
    mi'2\tr s4 |
    s2.*3 |
    s2 \clef "vhaute-contre" sold'4 |
    la'2 la'4 |
    la'4 la'4 la'4 |
    la'4 sold'4. la'8 |
    la'2 la'4 |
    la'2 sol'4 |
    sol'4. sol'8 la'4 |
    si'4 la'4.\tr sol'8 |
    sol'2 s4 |
    s2.*6 |
    s2 \clef "vhaute-contre" sol'4 |
    la'2 la'4 |
    \myfootnote #'NoteHead #'(0 . 1) \markup {
      Ballard : \raise #3 \score {
        <<
          { \tinyQuote \clef "alto" \time 3/4
            sol'4. si'8 fad'4 |
          } \addlyrics { -tons ses glo- }
        >>
        \layout { \quoteLayout }
      }
    }
    la'4. si'8 fad'4 |
    sol'4 fad'4. sol'8 |
    sol'2 si'4 |
    si'2 si'4 |
    la'4 la'4 sol'4 |
    sol'4 sol'4. sol'8 |
    mi'2\tr s4 |
    s2.*11 |
    s2 \clef "vhaute-contre" si'4 |
    si'2 si'4 |
    la'4 la'4 sol'4 |
    sol'4 sol'4. sol'8 |
    mi'2. |
  }
  \tag #'gloire-taille {
    \clef "vtaille" R2.*49 |
    s2.*4
    s2 \clef "vtaille" re'4 |
    mi'2 mi'4 |
    mi'4 fa'4 re'4 |
    do'4 si4. do'8 |
    do'2 s4 |
    s2.*3 |
    s2 \clef "vtaille" si4 |
    do'2 do'4 |
    do'4 fa'4 fa'4 |
    fa'4 mi'4 si4 |
    do'2 mi'4 |
    re'2 re'4 |
    do'4. do'8 do'4 |
    re'4 re'4. re'8 |
    si2 s4 |
    s2.*6 |
    s2 \clef "vtaille" do'4 |
    do'2 do'4 |
    re'4. sol'8 do'4 |
    re'4 re'4. re'8 |
    re'2 re'4 |
    mi'2 mi'4 |
    mi'4 fa'4 re'4 |
    do'4 si4.\tr do'8 |
    do'2 s4 |
    s2.*11 |
    s2 \clef "vtaille" re'4 |
    mi'2 mi'4 |
    mi'4 fa'4 re'4 |
    do'4 si4. do'8 |
    do'2. |
  }
  \tag #'gloire-basse {
    \clef "vbasse" R2.*53 |
    r4 r sol4 |
    mi2 mi4 |
    la4 la4 si4 |
    do'4 sol4 sol,4 |
    do2 s4 |
    s2.*3 |
    s4 r mi4 |
    do2 do4 |
    fa4 fa4 fa4 |
    re4 mi4 mi4 |
    la,2 la4 |
    si2 si4 |
    do'4. si8 la4 |
    sol4 re'4 re4 |
    sol2 s4 |
    s2.*6 |
    s2 do'4 |
    la2 la4 |
    re'4. si8 la4 |
    sol4 re4 re4 |
    sol2 sol4 |
    mi2 mi4 |
    la4 la4 si4 |
    do'4 sol4 sol,4 |
    do2 s4 |
    s2.*11 |
    s2 sol4 |
    mi2 mi4 |
    la4 la4 si4 |
    do'4 sol4 sol,4 |
    do2. |
  }
  \tag #'sagesse-gloire-silence {
    s2.*84 | s2 r4 | R2.*7 | r4 r
  }
>>
