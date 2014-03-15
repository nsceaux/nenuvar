%% tags:
%%   dessus1 (violons + hautbois)
%%   dessus2 (violons + hautbois)
%%   haute-contre
%%   taille
%% original version:
%%   staff1 staff2 staff3

%% Rondeau
<<
  \tag #'(dessus1 staff1) {
    \clef "dessus"
    do'''4\doux si'' |
    si'' la''8\trill sold'' la''4 mi'' |
    re''2 si''8 la'' si'' do''' |
    si'' la'' sold'' la'' si''4 re'' |
    do''2 \cesureInstr la''8\fort sol'' fa'' mi'' |
    fa'' mi'' re'' do'' re'' do'' si' la' |
    mi''4 mi' \cesureInstr do'''\doux si'' |
    si'' la''8\trill sold'' la''4 mi'' |
    re''2 si''8 la'' si'' do''' |
    si'' la'' sold'' la'' si''4 re'' |
    do''2 \cesureInstr la''8\fort sol'' fa'' mi'' |
    fa'' mi'' re'' do'' \origVersion <>^"Tous" re'' si' mi''4 |
    la'2
  }
  \tag #'(dessus2 staff2) {
    \clef "dessus2"
    mi''4 re'' |
    re'' do''8\trill si' do''4 mi' |
    fa'2 re''8 do'' re'' mi'' |
    re'' do'' si' do'' re''4 re' |
    mi'2 la''8 sol'' fa'' mi'' |
    fa'' mi'' re'' do'' re'' do'' si' la' |
    mi''4 mi' mi'' re'' |
    re'' do''8\trill si' do''4 mi' |
    fa'2 re''8 do'' re'' mi'' |
    re'' do'' si' do'' re''4 sold' |
    la'2 la''8 sol'' fa'' mi'' |
    fa'' mi'' re'' do'' re' si mi'4 |
    la2
  }
  \tag #'(haute-contre taille staff3) {
    \tag #'haute-contre \clef "haute-contre"
    \tag #'(taille staff3) \clef "taille"
    r2 |
    r r4 la'4 |
    sold'2 r |
    r r4 sold' |
    la'2 la'8 sol' fa' mi' |
    fa' mi' re' do' re' do' si la |
    mi'2 r |
    r r4 la' |
    sold'2 r |
    r r4 si |
    la2 la'8 sol' fa' mi' |
    fa' mi' re' do' re' si mi'4 |
    la2
  }
>>
%% couplets
<<
  \tag #'(dessus1 dessus2 staff1) {
    %% 1er couplet
    do''4\doux re'' |
    re'' mi'' mi'' sol'' |
    sol''2 re''8 mi'' fa''4 |
    fa'' mi'' re''8 do'' si' la' |
    sol'2 \cesureInstr
    <>^\markup\whiteout H[aut]bois
    do''8 re'' mi''4 |
    re''\trill do'' re''8 mi'' fa''4 |
    mi''\trill re'' mi''8 fa'' sol''4 |
    sol''4 \cesureInstr
    <>^\markup\whiteout Tous
    do''8 re'' re''2\trill |
    \modVersion do''2 \origVersion { do''2*1/2 \custosNote do''' }
    %% 2e couplet
    mi''4\doux fad'' |
    fad'' sol'' sol'' dod'' |
    dod''( re''8) r re''4 mi'' |
    mi'' fa'' fa'' si' |
    si'( do''8) r la''4 sol'' |
    fad''\trill mi'' fad''8 mi'' red'' mi'' |
    si'2 \cesureInstr
    <>^\markup\whiteout H[aut]bois
    mi''8 fad'' sol''4 |
    fad''4\trill mi'' fad''8 sol'' la''4 |
    sol''\trill fad'' sol''8 la'' si''4 |
    si'' \cesureInstr
    <>^\markup\whiteout Tous
    mi''8 fad'' fad''2\trill |
    \modVersion mi''2 \origVersion { mi''2*1/2 \custosNote do''' }
  }
  \tag #'(haute-contre staff2) {
    \origVersion <>^"h[autes]-c[ontre]"
    sol'4\doux sol' |
    sol' sol' do'' mi'' |
    mi''2 re'' |
    si'4 do'' la'8 sol' fa' mi' |
    re'2 r |
    R1*2 |
    r4 do''8 do'' do''4 si'\trill |
    do''2

    r4 re'' |
    re''2 r4 la' |
    la'2 r4 do'' |
    do''2 r4 sol' |
    sol'2 fad'4 sol' |
    do'' si' do''8 si' la' sol' |
    fad'2\trill r |
    R1*2 |
    r4 mi''8 mi'' mi''4 red'' |
    mi''2
  }
  \tag #'(taille staff3) {
    \origVersion <>^"tail[les]"
    mi'4 fa' |
    fa' mi' sol' do'' |
    do''2 si' |
    sol' fa'8 mi' re' do' |
    si2 r |
    R1*2 |
    r4 mi'8 la' sol'4 fa' |
    mi'2
    
    r4 do'' |
    do''4 si'8 r r4 mi' |
    mi'( fa'8) r r4 sib' |
    sib' la'8 r r4 re' |
    re'4( mi'8) r mi'4 mi' |
    la' si' do''8 si' si'4 |
    si'2 r |
    R1*2 |
    r4 sol'8 do'' si'4 la' |
    sold'2\trill
  }
>>

