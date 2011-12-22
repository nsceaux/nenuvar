\clef "basse" do2 do' |
si4\trill sol8 la si4 sol |
do'4 do8 re mi4 do |
fa fa8 mi re mi fa re |
la4 la,8 si, do4 la, |
re2 sol, |
re,4 re8 mi fa4 re |
sol8 la si sol do'4 do |
sol sol,8 la, si,4 sol, |
do4 do8 re mi4 do |
re4 re8 mi fa4 re |
mi4 mi8 fad sold4\trill mi |
la4 re mi mi, |
la, la,8 si, dod2\trill |
re4 re'8 do' si2\trill |
do'4 si8 la sold2\trill |
la4 la8 sol fad2\trill |
sol4. fa8 mi re do re |
%{ mi4. fa8 %} mi4 fa sol4 sol, |
\myfootnote #'NoteHead #'(0 . 2.5) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \time 2/2
      \key do \major \clef "basse"
      do4. re8*1/2 mi fa sol la si do'4 \bar ":|"
    }
    \layout { \quoteLayout }
  }
  Philidor 1703 : \raise #4.8 \score {
    { \tinyQuote \time 2/2
      \key do \major \clef "basse"
      \repeat volta 2 { } \alternatives {
        { do4 re8 mi fa sol la si \bar ":|" } do1 } \bar "|."
    }
    \layout { \quoteLayout }
  }
}
do1 |

