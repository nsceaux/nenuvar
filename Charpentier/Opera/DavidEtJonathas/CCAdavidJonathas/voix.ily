<<
  \tag #'(vdessus1 basse) {
    <<
      \tag #'basse { s1*5 s2.*15 s1*25 s2.*104 s4 }
      \tag #'vdessus1 { \clef "vdessus" R1*5 R2.*15 R1*25 R2.*104 | r4 }
    >>
    \tag #'basse \forcedClef "vdessus" re''8 do'' re'' la' |
    sib'4 do''8 [ sib' ] la' [ sol' ]|
    fad'4. mi'8 fad'4 |
    sol' mib''8 [ re'' ] do'' [ sib' ]|
    la'4 re''8 do'' re'' la' |
    sib'4 do''8 [ sib' ] la' [ sol' ]|
    fad'4 la'8 sib' do'' la' |
    sib'4 la'4. sib'8 |
    sol'4 re''4 re'' |
    mi'' fa''8 [ mi'' ] re'' [ do'' ]|
    re''4 re'' si' |
    do'' re''8 [ do'' ] si' [ la' ]|
    <<
      \tag #'basse { si'4 s2 s2.*3 s4 }
      \tag #'vdessus1 {
        si'2 r4 |
        R2.*3 |
        r4
      }
    >>
    \tag #'basse \clef "vdessus"
    \myfootnoteNoLine #'NoteHead #'(-1.5 . -3)
    \markup { Philidor : 
      \italic { Sy l'on est sans eux /
        Rien ne plait a nos cœurs, on ne peut vivre heureux. }
    }
    re''8 mi'' fa'' re'' |
    sol''2. ~|
    sol''8 la'' sol'' fa'' mi'' re'' |
    mi'' la'' fad'' sol'' sol'' fad'' |
    sol''4 r4 r |
    <<
      \tag #'basse { s2.*3 s4 }
      \tag #'vdessus1 { R2.*3 | r4 }
    >>
    \tag #'basse \clef "vdessus" re''4 re'' |
    mi'' fa''8 [ mi'' ] re'' [ do'' ]|
    re''4 re'' si' |
    do'' re''8 [ do'' ] si' [ la' ]|
    <<
      \tag #'basse { si'4 s2 s2.*3 s4 }
      \tag #''vdessus1 { si'2 r4 | R2.*3 | r4 }
    >>
    \tag #'basse \clef "vdessus" re''8 mi'' fa'' re'' |
    sol''2. ~|
    sol''8 la'' sol'' fa'' mi'' re'' |
    mi'' la'' fad'' sol'' sol'' fad'' |
    sol''2 r4 |
    R2.*132
  }
  \tag #'(vdessus2) {
    \clef "vdessus" R1*5
    R2.*15
    R1*25
    R2.*106 |
    r4 re''8 do'' re'' la' |
    sib'4 do''8 [ sib' ] la' [ sol' ]|
    fad'4. mi'8 fad'4 |
    sol' mib''8 [ re'' ] do'' [ sib' ]|
    la'4 fad'8 sol' la' fad' |
    sol'4 fad'4. sol'8 |
    sol'4 si' si' |
    do'' re''8 [ do'' ] si' [ la' ]|
    si'4 si' re'' |
    mi'' fa''8 [ mi'' ] re'' [ do'' ]|
    re''2 r4 |
    R2.*4 |
    r4 si'8 do'' re'' si' |
    mi'' fa'' mi'' re'' do'' si' |
    do'' do'' do'' si' la' re'' |
    si'4 r4 r |
    R2.*3 |
    r4 si' si' |
    do'' re''8 [ do'' ] si' [ la' ]|
    si'4 si' re'' |
    mi'' fa''8 [ mi'' ] re'' [ do'' ]|
    re''2 r4 |
    R2.*4 |
    r4 si'8 do'' re'' si' |
    mi'' fa'' mi'' re'' do'' si' |
    do'' do'' do'' si' la' re'' |
    si'2 r4 |
    R2.*132
  }
  %% Jonathas + dessus
  \tag #'(vdessus basse) {
    \clef "vdessus"
    r4 r8 sol'^\markup \character-text Jonathas "à David"
    do''8. re''16 mi''8 do'' |
    sol''2 re''8. mi''16 do''8 do''16 re'' |
    si'4 sol''4. fa''8 re'' re''16 mi'' |
    do''2 r |
    r16 mi'' mi'' fa'' re''8 mi'' fa'' la'16 si' do''8 do''16 re'' |
    mi''4 mi'' si' |
    re''4. re''8 mi'' si' |
    do''4. do''8 si' do'' |
    la'4. fa''8 mi'' fa'' |
    re'' do'' si'2 |
    la' r4 |
    r4 r mi''4 |
    fa''4. mi''8 re'' do'' |
    si'4. sol''8 re'' mi'' |
    fa''4. fa''8 do'' re'' |
    mi'' fa'' re''2 |
    do'' r4 |
    R2.*3 |
    << \tag #'basse s1*25 \tag #'vdessus R1*25 >>
    \tag #'basse \jonathasMark r4-\tag #'vdessus ^\markup\character "Jonathas"
    sol'' mi'' |
    fa'' sol''8 [ fa'' ] mi'' [ re'' ]|
    mi''4 mi'' sol'' ~|
    sol''8 fa'' mi''4. fa''8 |
    re''4. re''8 sol''4 |
    do'' fa''8 [ mi'' ] re'' [ do'' ]|
    si'4 si' mi'' ~|
    mi''8 fa'' re''4. do''8 |
    do''2. |
    <<
      \tag #'basse { R2.*27 s2.*28 s2.*36 }
      \tag #'vdessus {
        R2.*3 |
        r4^\markup\character "[Jonathas]" mi'' do'' |
        re'' re'' si' |
        sol' sol' do'' |
        la' do''4. re''8 |
        si'4. si'8 mi''4 |
        la' re''8 [ mi'' ] fa'' [ mi'' ]|
        re''4 sol' do'' ~|
        do''8 re'' si'4. do''8 |
        do''4 sol''^\markup\center-align "Tous" mi'' |
        fa'' sol''8 [ fa'' ] mi'' [ re'' ]|
        mi''4 mi'' sol'' ~|
        sol''8 fa'' mi''4. fa''8 |
        re''4. re''8 sol''4 |
        do'' fa''8 [ mi'' ] re'' [ do'' ]|
        si'4 si' mi'' ~|
        mi''8 fa'' re''4. do''8 |
        do''2 r4 |
        R2.*35 |
        r4 mi''^\markup\character "Jonathas" do'' |
        re'' re'' si' |
        sol' sol' do'' |
        la' do''4. re''8 |
        si'4. si'8 mi''4 |
        la' re''8 [ mi'' ] fa'' [ mi'' ]|
        re''4 sol' do'' ~|
        do''8 re'' si'4. do''8 |
        do''4 sol''^\markup\center-align "Tous" mi'' |
        fa'' sol''8 [ fa'' ] mi'' [ re'' ]|
        mi''4 mi'' sol'' ~|
        sol''8 fa'' mi''4. fa''8 |
        re''4. re''8 sol''4 |
        do'' fa''8 [ mi'' ] re'' [ do'' ]|
        si'4 si' mi'' ~|
        mi''8 fa'' re''4. do''8 |
        do''2 r4 |
        R2.*19 |
      }
    >>
    \tag #'basse \jonathasMark r4 la'-\tag #'vdessus ^\markup\character "Jonathas" la' |
    si' dod'' re'' |
    dod''2 re''8 mi'' |
    fa''4 ( mi'' ) fa''8 sol'' |
    <<
      \tag #'basse { fad''4 s2 }
      \tag #'vdessus {
        fad''2 r4 |
        R2.*7 |
        r4 sol'' sol'' |
        do'' do'' do'' |
        sol' sol' sol'' |
        do''4. do''8 do''4 |
        sol'2 r4 |
        R2.*4 |
        r4 sol'8 la' si' sol' |
        do'' si' do'' re'' mi'' sol'' |
        do'' la' re'' mi'' do'' re'' |
        si'4 r4 r |
        R2.*3 |
        r4 sol'' sol'' |
        do'' do'' do'' |
        sol' sol' sol'' |
        do''4. do''8 do''4 |
        sol'2 r4 |
        R2.*4 |
        r4 sol'8 la' si' sol' |
        do''8 si' do'' re'' mi'' sol'' |
        do'' la' re'' mi'' do'' re'' |
        sol'2 r4^\markup\character "Chœur des Bergers" |
        R2. |
        r4 sol''8 fa'' sol'' re'' |
        mi''4 fa''8 [ mi'' ] re'' [ do'' ]|
        si'4. la'8 si'4 |
        do''4. re''8 si'4 |
        do'' re''8 mi'' fa'' re'' |
        mi''4 re''4. mi''8 |
        do''2 r4 |
        R2.*3 |
        r4 mi'' mi'' |
        re'' re'' mi'' |
        fa''4. mi''8 re''4 |
        mi'' re''4. mi''8 |
        mi''4 << { \voiceOne si' mi'' |
            dod''4. re''8 mi''4 |
            fa''4. }
          \new Voice \with { autoBeaming = ##f } {
            \voiceTwo sold'4 sold' |
            la'4. si'8 dod''!4 |
            re''4. } >> \oneVoice sol''8 fa'' [ mi'' ]|
        re'' [ do'' ] si'4. do''8 |
        la'2 r4 |
        R2.*3 |
        r4 << { \voiceOne fa'' fa'' |
            mi'' mi'' fad'' |
            sol''4. mi''8 fa''4 |
            mi'' re''4. re''8 |
            dod''4 }
          \new Voice \with { autoBeaming = ##f } {
            \voiceTwo la' la' |
            sol' sol' la' |
            sib'4. sib'8 la'4 |
            la' la'4. sol'8 |
            la'4 } >> \oneVoice dod'' dod'' |
        re''4. mi''8 fad''4 |
        sol''4. << { \voiceOne fad''8 sol'' [ fad'' ]|
            mi'' [ re'' ] dod''4. re''8 |
            re''4 }
          \new Voice \with { autoBeaming = ##f } {
            \voiceTwo la'8 sib'[ la'] |
            sol'[ fa'] mi'4. la'8 |
            fad'4 } >> \oneVoice re''8 do'' re'' la' |
        sib'4 do''8 [ sib' ] la' [ sol' ]|
        fad'4. mi'8 fad'4 |
        sol' mib''8 [ re'' ] do'' [ sib' ]|
        la'4 re''8 do'' re'' la' |
        sib'4 do''8 [ sib' ] la' [ sol' ]|
        fad'4 la'8 sib' do'' la' |
        sib'4 la'4. sib'8 |
        sol'2 r4 |
        R2.*4 |
        r4 sol''8 fa'' sol'' re'' |
        mi''4 mi''4. mi''8 |
        fa''4 sol''8 fa'' mi'' re'' |
        do''4. fa''8 fa''4 |
        re'' fa''8 mi'' re'' fa'' |
        sol''4 fa'' sol'' |
        re''2. |
        r4 r8 re'' re''4 |
        sol'' fa''4. fa''8 |
        mi''2. |
        R2. |
        r4 do''8 si' do'' sol' |
        la'4 la' re'' |
        si' re''8 mi'' fa'' re'' |
        mi''4 re''4. mi''8 |
        do''2 r4 |
        R2.*72
      }
    >>
  }
  %% David + haute-contre
  \tag #'(vhaute-contre basse) {
    << \tag #'basse { s1*5 s2.*15 }
      \tag #'vhaute-contre { \clef "vhaute-contre" R1*5 | R2.*15 | } >>
    \tag #'basse \davidMark r2-\tag #'vhaute-contre ^\markup\character"David" do'8 re' mi' fa' |
    sol'2 re'4 sol' |
    mi'4. fa'8 sol' mi' fa' sol' |
    la'4 mi'8 fa' sol'4 fa'8 mi' |
    re'[\melisma do' re' mi'] re'[ mi' fa' re']( |
    sol'4. fa'8) mi'[ re' do' si] |
    do'[ re' si do'] la[ re' do' re']( |
    si4)\melismaEnd sol r4 r |
    r4 re'8 re' sol'4 re'8 mi' |
    fa'4. fa'8 sol' la' sib' la' |
    sol'4 fa'8 la' sol' fa' mi' re' |
    dod'2 re' |
    r4 mi' sol'8 sol' fa' mi' |
    fa'2. sol'8 la' |
    sib'4. mi'8 mi'2 |
    re' r |
    R1 |
    r4 re'8 mi' fad'4 mi'8 fad' |
    sol'4. la'8 sib' sib' la' sol' |
    la'4 re'8 la' do'' sib' la' sol' |
    fad'2 sol' |
    r4 la' do''8 do'' sib' la' |
    sib'2. re'8 re' |
    sol'4. la'8 fad'2 |
    sol'1 |
    << \tag #'basse { s2.*64 s2.*24 }
      \tag #'vhaute-contre {
        R2.*12 |
        r4 sol'^\markup\character "[David]" mi' |
        fa' sol'8 [ fa' ] mi' [ re' ]|
        mi'4 mi' sol' ~|
        sol'8 fa' mi'4. fa'8 |
        re'4. re'8 sol'4 |
        do' fa'8 [ mi' ] re' [ do' ]|
        si4 si mi' ~|
        mi'8 fa' re'4. do'8 |
        do'4 sol'4^\markup\center-align "Tous" sol' |
        la' sol' sol' |
        sol' sol' sol' |
        la' sol'4. sol'8 |
        sol'4. sol'8 sol'4 |
        fa' la'4. la'8 |
        sol'4 sol' sol' |
        la' sol'4. fa'8 |
        mi'2 r4 |
        R2.*35 |
        
        r4 sol'4^\markup\character "David" mi' |
        fa' sol'8 [ fa' ] mi' [ re' ]|
        mi'4 mi' sol' ~|
        sol'8 fa' mi'4. fa'8 |
        re'4. re'8 sol'4 |
        do' fa'8 [ mi' ] re' [ do' ]|
        si4 si mi' ~|
        mi'8 fa' re'4. do'8 |
        do'4 sol'^\markup\center-align "Tous" sol' |
        la' sol' sol' |
        sol' sol' sol' |
        la' sol'4. sol'8 |
        sol'4. sol'8 sol'4 |
        fa' la'4. la'8 |
        sol'4 sol' sol' |
        la' sol'4. fa'8 |
        mi'2 r4 |
        R2.*7 |
      }
    >>
    \tag #'basse \davidMark r4 mi'-\tag #'vhaute-contre ^\markup\character "David" mi' |
    fad' sold' la' |
    sold'2 la'8 si' do''4 sold'4. la'8 |
    << \tag #'basse { la'4 s2 | s2.*23 | s4 }
      \tag #'vhaute-contre {
        la'2 r4 |
        R2.*23 |
        r4
      }
    >>
    \tag #'basse \clef "vhaute-contre" sol'4 sol' |
    do' do' do' |
    sol sol sol' |
    do' do' do' |
    <<
      \tag #'basse { sol'4 s2 s2.*4 }
      \tag #'vhaute-contre {
        sol'2 r4 |
        R2.*4 |
      }
    >>
    \tag #'basse \clef "vhaute-contre" r4 sol8 la si sol |
    do' si do' re' mi' sol' |
    do' la re' mi' do' re' |
    sol4
    <<
      \tag #'basse { s2 s2.*3 s4 }
      \tag #'vhaute-contre { r4 r | R2.*3 | r4 }
    >>
    \tag #'basse \clef "vhaute-contre"
    sol'4 sol' |
    do' do' do' |
    sol sol sol' |
    do' do' do' |
    <<
      \tag #'basse { sol'4 s2 }
      \tag #'vhaute-contre {
        sol'2 r4 |
        r4 sol8 la si sol |
        do' si do' re' mi' sol' |
        do' la re' mi' do' re' |
        sol4 %{%} sol'8 fa' sol' re' |
        mi'4 fa'8 [ mi' ] re' [ do' ]|
        si4. la8 si4 |
        do' la'8 [ sol' ] fa' [ mi' ]|
        re'4. re'8 re'4 |
        sol'4. fa'8 sol'4 |
        fa' sol'8 la' fa' sol' |
        sol'4 sol'4. sol'8 |
        sol'2 r4 |
        R2.*3 |
        r4 sol' sol' |
        sol' sol' sol' |
        la'4. fa'8 la'4 |
        re' la'4. la'8 |
        sold'4 r4 r |
        R2. |
        r4 r8 mi' fa'4 |
        fa' mi'4. mi'8 |
        mi'2 r4 |
        R2.*7 |
        r4 la' la' |
        fad'4. sol'8 la'4 |
        sib' r4 r |
        R2. |
        r4 fad' fad' |
        sol' do'4. do'8 |
        re'4. re'8 re'4 |
        re' do' mib' |
        re'4. re'8 re'4 |
        re' do' mib' |
        re' re'8 re' do' re' |
        re'4 re'4. re'8 |
        <si re'>2 r4 |
        R2.*2 |
        r4 sol'8 fa' sol' re' |
        mi'4 fa'8 [ mi' ] re' [ do' ]|
        si4. la8 si4 |
        do'4. re'8 mi'4 |
        do'2. |
        r4 fa'8 sol' la' fa' |
        sol'4 fa'4. fa'8 |
        mi'4 do'8 re' mi' la' |
        sol'4 fad'4. sol'8 |
        sol'2. ~|
        sol' ~|
        sol'4. sol'8 sol'4 |
        mi' mi'4. fa'8 |
        sol'4. fa'8 sol'4 |
        do' do' fa' |
        re' sol'8 sol' fa' sol' |
        sol'4 sol'4. sol'8 |
        sol'2 r4 |
        R2.*72 |
      }
    >>
  }
  %% taille
  \tag #'vtaille {
    \clef "vtaille" R1*5 |
    R2.*15 |
    R1*25 |
    R2.*20 |
    r4 mi' do' |
    re' re' re' |
    do' do' do' |
    do' do'4. re'8 |
    si4. si8 mi'4 |
    la re'8 [ mi' ] fa' [ mi' ]|
    re'4 sol do' ~|
    do'8 re' si4. do'8 |
    do'2 r4 |
    R2.*43 |
    r4 mi' do' |
    re' re' re' |
    do' do' do' |
    do' do'4. re'8 |
    si4. si8 mi'4 |
    la re'8 [ mi' ] fa' [ mi' ]|
    re'4 sol do' ~|
    do'8 re' si4. do'8 |
    do'2 r4 |
    R2.*64 |
    r4 do'8 si do' sol |
    la4 si8 do' re' si |
    do'4 si4. do'8 |
    do'2 r4 |
    R2.*3 |
    r4 do' do' |
    si si dod' |
    re'4. si8 do'4 |
    si do'4. la8 |
    si4 r4 r |
    R2. |
    r4 r8 do' si4 |
    si si4. mi'8 |
    do'2 r4 |
    R2.*7 |
    r4 mi' mi' |
    re' re'4. re'8 |
    re'2 r4 |
    R2.*3 |
    r4 re'8 do' re' la |
    sib4 do'8 [ sib ] la [ sol ]|
    fad4. mi8 fad4 |
    sol mib'8 [ re' ] do' [ sib?] |
    la4 fa8 sol la fad |
    sol4 fad4. sol8 |
    sol2 r4 |
    R2.*2 |
    r4 sol sol |
    do' fa4. fa8 |
    sol4 sol sol |
    do'2. |
    r4 do'8 si do' sol |
    la4 re'8 do' re' la |
    si4 si4. si8 |
    do'4 la8 si do' la |
    si4 la4. re'8 |
    si4. la8 si4 |
    do' re'4. re'8 |
    do'2. ~|
    do' ~|
    do' |
    r4 do' re' |
    re' si8 do' re' si |
    do'4 si4. do'8 |
    do'2 r4 |
    R2.*72
  }
  %% basse
  \tag #'(vbasse basse) {
    <<
      \tag #'basse { s1*5 s2.*15 s1*25 s2.*36 }
      \tag #'vbasse {
        \clef "vbasse" R1*5 |
        R2.*15 |
        R1*25 |
        R2.*20 |
        r4 do'^\markup\center-align "Tous" do' |
        do' si si |
        do' do' mi |
        fa do4. do8 |
        sol4. fa8 mi4 |
        fa fa4. fa8 |
        sol4 mi do |
        fa sol4. sol8 |
        do2 r4 |
        R2.*7 |
      }
    >>
    \tag #'basse \clef "vbasse" r4^\markup\character"Un de la suite de Jonathas"
    do'4. do'8 |
    sol4 sol4. sol8 |
    la4 la sol |
    fa4. mi8 fa4 |
    mi2. |
    R2.*3 |
    r4 r mi4 |
    la la la |
    fad2 sol8 la |
    re4 mi4. fad8 |
    sol4 sol sol |
    do'4. si8 la sol |
    fad4. fad8 sol4 |
    do re re |
    sol,2. |
    R2.*3 |
    r4 sol mi |
    fa sol8 [ fa ] mi [ re ]|
    mi4 mi la |
    sol fa4. mi8 |
    re4. re8 sol4 |
    do fa8 [ mi ] re [ do ]|
    si,4 si, do |
    fa, sol,4. sol,8 |
    do4
    <<
      \tag #'basse { r4 r | R2.*23 | s2.*4 | s4 }
      \tag #'vbasse {
        do'4 do' |
        do' si si |
        do' do' mi |
        fa do4. do8 |
        sol4. fa8 mi4 |
        fa fa4. fa8 |
        sol4 mi do |
        fa sol sol, |
        do do'^\markup\center-align "Tous" do' |
        do' si si |
        do' do' mi |
        fa do4. do8 |
        sol4. fa8 mi4 |
        fa fa4. fa8 |
        sol4 mi do |
        fa sol4. sol8 |
        do2 r4 |
        R2.*11 |
        r4
      }
    >> \tag #'basse \clef "vbasse" la8 sol la mi |
    fa4 sol8 [ fa ] mi [ re ]|
    dod4 mi8 fa sol mi |
    fa4 mi4. fa8 |
    re2 r4 |
    <<
      \tag #'basse { R2.*3 s2.*44 }
      \tag #'vbasse {
        R2.*47 |
        r4 sol8 fa sol re |
        mi4 re mi |
        fa fa8 mi re sol |
        do4 sol4. sol8 |
        do2 r4 |
        R2.*3 |
        r4 do do |
        sol fa mi |
        re4. re8 la4 |
        sol fa4. mi8 |
        mi4 mi mi |
        la4. la8 sol4 |
        fa4. mi8 re4 |
        re mi4. mi8 |
        la,2 r4 |
        R2.*3 |
        r4 fa fa |
        do' sib la |
        sol4. sol8 re'4 |
        do' sib4. la8 |
        la4 la la |
        re'4. re'8 do'4 |
        sib4. la8 sol4 |
        sol la4. la8 |
        re2 r4 |
        R2. |
        r4 re re |
        sol do4. do8 |
        re4. re8 re4 |
        sol do4. do8 |
        re4 do8 sib, la, re |
        sol,4 re4. re8 |
        sol,2 r4 |
        R2.*5 |
        r4 do'8 si do' sol |
        la4 mi4. mi8 |
        fa4 re re |
        sol re8 mi fa re |
        mi4 fa8 fa mi fad |
        sol4 re4. re8 |
        sol,4 sol8 fa sol re |
        mi4 si,4. si,8 |
        do4 do'8 si do' sol |
        la4 sib8 [ la ] sol [ fa ]|
        mi4. re8 mi4 |
        fa fa re |
        sol fa8 mi re sol |
        do4 sol,4. sol,8 |
        do2 r4 |
        R2.*72
      }
    >>
  }
>>
