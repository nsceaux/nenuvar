\clef "treble" R2.*4 |
<>\pp ^\markup { 1° Solo }
do''4(~ do''8 si'16 do'' re'' do'' si' la' |
do''8) do''16( la' do''4~ do''8 si'16 do'' |
la' sol' mi' fa' sol'2~ |
sol'16) fa'( mi' re' mi' fa' sol' la' sol'4~ |
sol'4~ sol'16 la' si' la' sol' fa' mi' re') |
mi'( re' do'8~ do') do'16( re' mi'8-_ fa'-_ |
re'4 sol'2~ |
sol'~ sol'8) r |
re''4(~ re''8. do''16 si' la' si' do'') |
re''( do'' si'8~ si'16 do'' si' la') do''( si' la' fa'~ |
fa'8) fa'16-.( fa'-.) fa'8-.( la'-.) do''16( la' si' sol' |
fa'8) fa'16-.( fa'-.) fa'8-.( la'-.) si'16( sol' la' fa' |
re'8) re'16( do' re'4~ re'8) re'16-.( re'-.) |
re'8-.( fa'-.) la'16( fa' sol' mi' re'8) re'16( do' |
re'4~ re'8) re'16( do' re'8 mi'16 fa' |
sol'2~ sol'16 fa' mi' re' |
%% 1
do'8) r r4 r |
R2.*17 |
%% 2
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
r8^\markup "1°" <>\p
\tuplet 3/2 { sol'16 sol' sol' } sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
\repeat unfold 8 {
  sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol'8-. sol'-. |
  sol'-. sol'16*2/3 sol' sol' sol'8-. sol'16*2/3 sol' sol' sol' sol' sol' sol' sol' sol' |
}
%% 3
sol'8-. r r4 r |
