<<
  %% chœur (tous)
  \setMusic #'Adessus {
    \clef "dessus" \whiteNoteHeadsOn do''2^\markup\orig-version "tous" do'' sol'' |
    sol''2. la''8*2 sol''2 |
    mi''2 fa''2. sol''8*2 |
    mi''1\prall re''2 |
    mi'' do''2. re''8*2 |
    si'2.\prall do''8*2 re''2 |
    mi''2 mi''2.\prall re''8*2 |
    re''1.
  }
  \setMusic #'Ahc {
    \clef "haute-contre" \whiteNoteHeadsOn sol'2 la' si' |
    do''1 re''2 |
    do'' do''2. re''8*2 |
    do''1 si'2 |
    do'' la'2. si'8*2 |
    sol'2. la'8*2 si'2 |
    sol' do''2. re''8*2 |
    si'1.
  }
  %% 1er couplet (tous)
  \setMusic #'Bdessus {
    re''2_\markup\orig-version "reprise" re''2. re''8*2 |
    mi''2. re''8*2 do''2 |
    fa''2 fa''2.\prall mi''8*2 |
    fa''1. |
    la''2 sol''2.\prall fa''8*2 |
    mi''2.\prall re''8*2 mi'' fad'' |
    sol''2 sol''2.\prall fad''8*2 |
    sol''2. fa''8*2 mi''2 |
    re''2 re''2.\prall do''8*2 |
    do''1.
  }
  \setMusic #'Bhc {
    si'2_\markup\orig-version "reprise" si'2. si'8*2 |
    do''2. sol'8*2 la' sib' |
    la'2 sol'2. la'8*2 |
    la'2. do''8*2 re'' mi'' |
    fa''2 mi''2.\prall re''8*2 |
    do''1 do''2 |
    re''2 do''2. re''8*2 |
    si'2. si'8*2 do''2 |
    la' sol'2. sol'8*2 |
    sol'1. |
  }
  %% 2ème couplet (trio)
  \setMusic #'CdessusI {
    re''2^\markup\orig-version\whiteout "violon et flûte"
    ^\markup\mod-version\whiteout "Violon et flûte"
    _\markup\orig-version "reprise"
    ^\markup\orig-version\huge { Pour la seconde fois apres le chœur }
    re''2. re''8*2 |
    mi''2. re''8*2 do''2 |
    fa''2 fa''2.\prall mi''8*2 |
    fa''1. |
    la''2 sol''8*2 la'' fa'' sol'' |
    mi''2. re''8*2 mi'' fad'' |
    sol''2 sol''2.\prall fad''8*2 |
    sol''2. fa''8*2 mi''2 |
    re''2 re''2.\prall do''8*2 |
    << do''1.
      \origVersion { s1 s4. \custosNote re''8 }
    >> |
  }
  \setMusic #'CdessusII {
    si'2_\markup\orig-version\whiteout "violon et flûte"
    ^\markup\mod-version\whiteout "Violon et flûte"
    si'2. si'8*2 |
    do''2. sol'8*2 la' sib' |
    la'2 sol'2. la'8*2 |
    la'1. |
    fa''2 mi''8*2 fa'' re'' mi'' |
    do''2. si'8*2 do'' la' |
    re''2 do''2. re''8*2 |
    si'2. si'8*2 do''2 |
    re'' si'2. do''8*2 |
    << do''1.
      \origVersion { s1 s4. \custosNote re''8 }
    >> |
  }
  \setMusic #'Chc { R1.*10 }
  %% 3ème couplet
  \setMusic #'DdessusI {
    do''2_\markup\orig-version\whiteout "violon et flûte"
    ^\markup\mod-version\whiteout "Violon et flûte"
    ^\markup\orig-version\huge { \concat { 3 \super e } fois } do'' sol'' |
    sol''2. la''8*2 sol''2 |
    mi'' fa''2. sol''8*2 |
    mi''1\prall re''2 |
    mi'' do''2. re''8*2 |
    si'2. do''8*2 re''2 |
    mi''2 mi''2.\prall re''8*2 |
    re''1. |
  }
  \setMusic #'DdessusII {
    mi''2_\markup\orig-version\whiteout "violon et flûte"
    ^\markup\mod-version\whiteout "Violon et flûte" do'' si' |
    mi''2. mi''8*2 re''2 |
    sol' do''2. re''8*2 |
    do''1 si'2 |
    do'' la'2. si'8*2 |
    sol'1 sol'2 |
    sol' do''2. re''8*2 |
    si'1. |
  }
  \setMusic #'Dhc { R1.*8 }

  %%
  \origVersion <<
    \tag #'dessus1 { \Adessus \Bdessus \CdessusI \DdessusI }
    \tag #'dessus2 { \Adessus \Bdessus \CdessusII \DdessusII }
    \tag #'haute-contre { \Ahc \Bhc \Chc \Dhc }
    \tag #'haute-contre-dessus2 { \Ahc \Bhc \fullClef\clef "dessus" \CdessusII \DdessusII }
  >>
  \modVersion <<
    \tag #'dessus1 {
      \Adessus
      \Bdessus
      \Adessus
      \CdessusI \Bdessus
      \DdessusI \Adessus
      \CdessusI \Bdessus
    }
    \tag #'dessus2 {
      \Adessus
      \Bdessus
      \Adessus
      \CdessusII \Bdessus
      \DdessusII \Adessus
      \CdessusII \Bdessus
    }
    \tag #'haute-contre {
      \Ahc
      \Bhc
      \Ahc
      \Chc \Bhc
      \Dhc \Ahc
      \Chc \Bhc
    }
    \tag #'haute-contre-dessus2 {
      \Ahc
      \Bhc
      \Ahc
      \CdessusII \Bhc
      \DdessusII \Ahc
      \CdessusII \Bhc
    }
  >>
>>