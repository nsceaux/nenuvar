\clef "bass" R2.*38 |
%% 2
\noHaraKiri
r4
\once\override Staff.TextScript.extra-offset = #'(-1 . -1.5)
<re mi>\p ^\markup\twoOpens
\once\override Staff.TextScript.extra-offset = #'(0.2 . 1.5)
<do re>_\markup\twoOpens
\repeat unfold 9 {
  r4
  \once\override Staff.TextScript.extra-offset = #'(-1 . -1.5)
  <re mi>^\markup\twoOpens
  \once\override Staff.TextScript.extra-offset = #'(0.2 . 1.5)
  <do re>_\markup\twoOpens
}
\repeat unfold 2 {
  r4
  \once\override Staff.TextScript.extra-offset = #'(0.2 . 1.5)
  <do re>_\markup\twoOpens
  \once\override Staff.TextScript.extra-offset = #'(0.2 . 1)
  <si, do>_\markup\twoOpens
}
\repeat unfold 3 {
  r4
  \once\override Staff.TextScript.extra-offset = #'(-1 . -1.5)
  <re mi>^\markup\twoOpens
  \once\override Staff.TextScript.extra-offset = #'(0.2 . 1.5)
  <do re>_\markup\twoOpens
}
r4
\once\override Staff.TextScript.extra-offset = #'(0.2 . 1.5)
<do re>_\markup\twoOpens
\once\override Staff.TextScript.extra-offset = #'(0.2 . 1)
<sib, do>_\markup\twoOpens
r4 \once\override Staff.TextScript.extra-offset = #'(0.2 . 1)
<sib, do>_\markup\twoOpens <lab,\open do\open>
r4 <lab,\open do\open> <sol,\open do\open>
%% 3
R2.*18 |
%% 4
\revertNoHaraKiri R2.*18 |
