\clef "dessus" r8 re''16 re'' re''8 re'' re'' sib' re'' re'' |
re''4 r r2 |
r8 fa'16 fa' fa'8 fa' fa'4 r |
r8 sib'16 sib' sib'8 sib' sib' sol' sib' sib' |
sib'4 r r8 sol'16 la' sib' do'' sib' do'' |
re''4 r r8 re''16 re'' re''8 re'' |
re'' sib' re'' do'' sib'2 |
la'8 la'16 la' la'8 la' la'4 r |
R1 |
r8 la'16 la' la'8 la' la' fa' la' la' |
la'4 r r8 fa'16 sol' la' sib' la' sib' |
do''4 r r8 mib''16 mib'' mib''8 mib'' |
mib''4 r r8 do''16 do'' do''8 do'' |
do''4 r r8 fa''16 fa'' fa''8 fa'' |
fa''8. mib''16 re'' do'' si' la' sol'8 mib''16 mib'' mib''8 mib'' |
mib'' re''16 re'' re''8 re'' si' do'' si'8. si'16 |
\footnoteHere #'(0 . 0) \markup {
  La source contient un \italic la : \score {
    { \tinyQuote \key sib \major \clef "french"
      mib''8 re''16 re'' re''8 re'' si' do'' si'8. si'16 |
      \once\override BalloonTextItem.padding = #0.1
      \once\override BalloonTextItem.extra-offset = #'(0.5 . -0.5)
      \balloonGrobText #'NoteHead #'(3 . -3) \markup " " 
      \custosNote do''16 }
    \layout {
      \quoteLayout
      \context { \Voice  \consists "Balloon_engraver" }
    }
  }
  \hspace #2
  \score {
    { \tinyQuote \key sib \major \clef "french"
      \once\override BalloonTextItem.padding = #0.4
      \balloonGrobText #'NoteHead #'(-2 . -2) \markup { Sug : \italic do \hspace #2 }
     la'4 r4 r8 do''16 re'' mib'' re'' do'' sib' | }
    \layout {
      \quoteLayout
      \context { \Voice \consists "Balloon_engraver" }
    }
  }
}
do''4 r r8 do''16 re'' mib'' re'' do'' sib' |
la'4\trill r r8 fa'16 sol' la' sib' do'' la' |
sib'4 r r8 sib'16 do'' re'' mib'' fa'' re'' |
mib''8 sol''16 sol'' sol''8 sol'' sol'' mib'' sol'' sol'' |
sol''2~ sol''4. fa''16 mib'' |
re''8 re''16 re'' re''8 re'' re''4. do''16 sib' |
la'8 re''16 re'' re''8 re'' re'' do''16 do'' do''8 do'' |
do'' sib'16 sib' sib'8 sib' sib' la'16 sib' do'' sib' la' sol' |
fa'8. fa'16 sol' la' sib' do'' re''2~ |
re''8 re''16 re'' re''8 re'' re''2 |
re''8 re''16 re'' re''8 re'' re''2 |
r8 do''16 do'' do''8 do'' do'' sib'16 sib' sib'8 sib' |
sib'8 sib'16 sib' sib'8 sib' la' sib' la'8. sib'16 |
sib'8 re''16 re'' re''8 re'' \once\tieDashed re''2~ |
re''8 re''16 re'' re''8 re'' re''2 |
r8 do''16 do'' do''8 do'' do'' sib'16 sib' sib'8 sib' |
sib' sib'16 sib' sib'8 sib' la' sib' la'8. sib'16 |
sib'1 |
%%%%
re''2 r4 |
do''2 r4 |
re''4 do'' sib' |
la'2\trill sib'4 |
re''2 r4 |
do''2 r4 |
re''8[ do'' sib' la'] sol'[ la'] |
la'2\trill r4 |
re''2 r4 |
do''2 r4 |
re''4 do'' sib' |
la'2\trill sib'4 |
re''2 r4 |
do''2 r4 |
re''8[ do'' sib' la'] sol'[ la'] |
la'2\trill r4 |
la'2 r4 |
la'2 r4 |
sib'8 la' sol'4 la' |
sib'2 la'4 |
re''2 r4 |
re''2 r4 |
do''8 sib' sib'4 la' |
sib'8 la' sol' la' sib' do'' |
re''2 r4 |
re''2 r4 |
do''8 sib' sib'4 la' |
sib'2 r4 |
la'2 r4 |
la'2 r4 |
sib'8 la' sol'4 la' |
sib'2 la'4 |
re''2 r4 |
re''2 r4 |
do''8 sib' sib'4 la' |
sib'8 la' sol' la' sib' do'' |
re''2 r4 |
re''2 r4 |
do''8 sib' sib'4 la' |
sib'2 r4 |
%%%%
sib'4. la'16 sol' la'4. sol'16 fa' |
sol'4 sol''4. fa''16 mi'' fa''8 sol'' |
mi''4. la''8 re''4.*5/6 do''16 sib' la' |
do''8. do''16 do''8. re''16 sib'8 sol' sib''4~ |
sib''8 la''16 sol'' la''4~ la''8 sol''16 fad'' sol''4~ |
sol''8 fa''16 mi'' fa''4~ fa''8 mib''16 re'' mib''4~ |
mib''8 re''16 do'' re''4~ re''8 do''16 si' do''4~ |
do''8 sib'16 la' sib'4 r16 la' sol' la' la'8. sol'32 la' |
sib'8 fa''4 mi''16 re'' mi''4. fad''8 |
sol''4 r mi''4. re''16 dod'' |
re''4. do''16 si' dod''4 re'' |
la'4 la'4. sol'16 fad' sold'4 |
sol'!8 fa'16 mi' fa'4 mi' r16 mi' fa' sol' |
fad'1\trill |
%%%%
R1*2 |
r8 sol''16 fa'' mib'' re'' do'' sib' la'8 fa''16 mib'' re'' do'' sib' la' |
sol'8 mib''16 re'' do'' sib' la' sol' fad'8 re''16 mib'' re'' do'' sib' la' |
sib'8 re'' sib'' re'' do'' mi'' la'' do'' |
sib'8 re'' sol'' sib' la' sol'' sol''8.\trill fad''16 |
sol''8 sol''16 fa'' mib'' re'' do'' sib' la'8 fa''16 mib''! re'' do'' sib' la' |
sol'8 mib''16 re'' do'' sib' la' sol' fad' do'' sib' la' sol'8. fad'16 |
sol'8 r r4 r2 |
R1 |
r8 re'' sib'' re'' do'' mi'' la'' do'' |
sib' re'' sol'' sib' la' sol'' sol''8.\trill fad''16 |
sol''8 sol' sol' sol' sol' re'' re'' re'' |
sol'' sol'' sol'' sol'' fa'' fa'' fa'' mib''16 re'' |
mib''8 r r4 r2 |
\clef "dessus2" r8 sol' mib'' sol' fa' fa' re'' fa' |
mib' mib' do'' mib' re' re'' do''8.\trill re''16 |
sib'8 \clef "dessus" sib' si'8.\trill si'16 do''8 do'' dod''8.\trill dod''16 |
re''8 re'' re''8. re''16 re''4( do''8) sib'16 do'' |
re''8 \clef "dessus2" re''16 do'' sib' la' sol' fa' mi'8 do''16 sib' la' sol' fa' mi'! |
re'8 sib'16 la' sol' fa' mib' re' do'8 mib' re'4 |
sol8 \clef "dessus" sib'8 sol'' sol' do'' fa' fa'' la' |
sib' sol' mib''16 re'' do'' mib'' la'8 sib' la'8. sib'16 |
sol'2
%%%%
r |
R1 |
r2 r4 re'' |
re''8 do'' re'' mib'' re'' mib'' re'' do'' |
sib' la' sib' do'' sib' do'' sib' do'' |
re'' do'' re'' mib'' re'' mib'' re'' do'' |
sib' la' sib' do'' sib'4 re'' |
re''8 do'' re'' mib'' re'' mib'' re'' do'' |
sib' la' sib' do'' sib' do'' sib' do'' |
re'' do'' re'' mib'' re'' mib'' re'' do'' |
sib'2 r4 la' |
la'8 sol' la' sib' la'4 sib' |
la'8 sol' la' sib' la'4 sib' |
la'8 re'' re'' re'' la' fa'' fa'' fa'' |
do'' re'' re'' re'' la' fa'' fa'' fa'' |
do''4 re''8 mib'' re''4 do''8 sib' |
do'' sib' do'' re'' do''4 do'' |
do''8 sib' do'' re'' do''4 re'' |
do''8 sib' do'' re'' do''4 re'' |
do''8 fa'' fa'' fa'' do'' re'' re'' re'' |
la' fa'' fa'' fa'' do'' re'' re'' re'' |
la'4 sib'8 do'' la'4.\trill sib'8 |
sib'1
%%%%
\whiteNoteHeadsOn r2 |
R1.*3 |
r2 r fa' |
sib' sib' sib' |
sib' la'8*2 sol' la'2 |
sib'8*2 do'' la'2.\trill sib'8*2 |
sib'1 r2 |
r r sib' |
fa'' fa'' fa'' |
fa'' mib'' mib'' |
mib'' re'' re'' |
re'' do'' do'' |
la'8.*2 sib'32*4/3[ la' sib'] sib'2.\trill la'8*2 |
la'1.\trill |
R1. |
r2 r fa' |
sib' sib' sib' |
sib'1 la'2~ |
la'8*2 la' sol'2.\trill do''8*2 |
la'1\trill fa'2 |
do'' do'' do'' |
do'' si'2. la'16*2 si' |
do''1 do''2 |
sol'' sol'' sol'' |
sol'' fa'' fa'' |
fa'' mib'' mib'' |
mib'' re'' fa'' |
si'8*2[ do'' si' do'' re'' si'] |
do''2 si'2. do''8*2 |
do''1 sol'2 |
do'' do'' do'' |
do''1 sib'2 |
mib'' mib'' mib'' |
mib''1 re''2 |
sol'' sol'' sol'' |
la'' fa'' sib'' |
sib'2 sib'2. la'8*2 |
sib'1 fa'2 |
sib' sib' sib' |
sib'1 r2 |
r r la' |
re'' re'' re'' |
re'' do'' do'' |
fa'' fa'' fa'' |
fa'' mib'' mib'' |
mib''1 re''8*2 do'' |
sib'2 sib'2.\trill la'8*2 |
sib'2 \whiteNoteHeadsOff
%%%%
r2 |
r fa''~ |
fa''4 mib''8 re'' do'' re'' do'' re'' |
mib''2 mib''~ |
mib'' re''8 mib'' re'' mib'' |
fa''4 mib'' re''4.\trill mib''8 |
mib''2 mib''~ |
mib''4 re''8 do'' sib' do'' sib' do'' |
re''4 do''8 sib' la' sib' la' sib' |
do''2. do''4 |
do''2 sib'4.\trill la'8 |
la'1 |
%%%%
re''4 do''8 sib' la' sib' do''4 sib'8 la' sol' la' |
sib'4 do'' re'' |
la'2 sib'4 |
re'' mib'' fa'' |
do'' re'' mib'' |
sib' sib' mib'' |
re''2\trill mib''4 |
mib'' re''8 do'' sib' do'' |
re''4 mib''8 re'' do'' sib' |
do''4 re'' sib' |
la'2.\trill |
do''4 re'' mib'' |
sib' do'' re'' |
la' sib' do'' |
sol'2\trill sol'4 |
mi'' fa'' sol'' |
re'' mi'' fa''~ |
fa''8 fa'' mi''4.\trill fa''8 |
fa''2. |
re''4 do''8 sib' la' sib' |
do''4 sib'8 la' sol' la' |
sib' la' sib' do'' sib' do'' |
la'2\trill la'4 |
la' sib' do'' |
sol' la' sib'~ |
sib'8 sib' la'4.\trill sib'8 |
sib'2. |
fa'4 sol' lab' |
mib' fa' sol' |
lab'8 sol' fa'4.\trill mib'8 |
re'2 re'4 |
mib''4 re''8 do'' si' do'' |
re''4 do''8 sib' la' si' |
do''4 si'4. do''8 |
do''2. |
sol'4 sol'4. do''8 |
fa'4. fa'8 sib'4 |
la' sol'4.\trill do''8 |
la'2. |
re''4 do''8 sib' la' sib' |
do''4 sib'8 la' sol' la' sib'4 do'' re'' |
la'2\trill sib'4 |
re'' mib'' fa'' |
do'' re'' mib'' |
sib' do'' re'' |
la'2\trill sib'4 |
<>^"[Echo]" sib' do'' re'' |
la'2\trill sib'4 |
do''1~ |
do''4 sib'8 la' sol'4 do'' |
la'4 fa' sib'2 |
sib'( la'4.)\trill sib'8 |
sib'1\fermata |
