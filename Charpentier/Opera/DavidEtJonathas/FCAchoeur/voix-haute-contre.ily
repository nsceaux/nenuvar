\clef "vhaute-contre" s2.*2 %% ...
sol'2 re'4 |
sol' sol'4. fa'8 |
mi'4 mi' mi' |
la' la'4. la'8 |
re'4 mi' fa' |
mi'4. fad'8 sol'4 |
fad'2 sol'4^"Seul" |
sol'4. la'8 fad'4 |
sol'2 r4 |
r4 r sol'4 |
sol' sol' la' |
sol'2. |
sol'2 sol'4 |
la' la' fa' |
mi' mi' la' |
\myfootnote #'NoteHead #'(0 . 1)
\markup { Philidor : 
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
