\clef "basse" r2 |
r la,4 dod |
mi la dod'8 re' mi'4 |
dod4 re8 dod si, la, sold, la, |
mi,2 r |
r la,4 dod |
mi la dod'8 re' mi'4 |
dod2 re4 fad |
mi2

r2 |
r la4 dod' |
<<
  \tag #'(basse conducteur) \new Voice {
    \tag #'conducteur { \voiceOne <>^"Basses" }
    re2 re'4 re |
    dod2 dod'4 dod |
  }
  \tag #'(basson conducteur) \new Voice {
    \tag #'conducteur { \voiceTwo <>_"Bassons" }
    re2 re8 fad la re' |
    dod2 dod8 mi la dod' |
  }
>>
\tag #'conducteur <>^"Tous" si,2 si4 dod' |
re'2 si |
mi'8 re' dod' si la sold la4 |
re2 r |
r r4 re'8 re' |
re'4 dod'8 re' mi'2 |
la \modVersion r2

\footnoteHere #'(0.1 . 0.5) \markup {
  Source : \raise #6.5 \score {
    \new Staff <<
      \tinyQuote \clef "bass" \key la \major \time 2/2
      \new Voice {
        la2 \voiceTwo s4. dod2*1/4 |
        \voiceOne re2*1/2 re, s2 |
        \voiceTwo re2
      }
      \new Voice {
        \voiceOne s2
        la,16^"[double-croches raturées]" si, dod re mi fad sold la |
        \voiceTwo s2
        re16^"[double-croches raturées]" mi fad sold la si dod' re' |
      }
    >>
    \layout { \quoteLayout }
  }
}
la2 dod |
re re, |
re r4 re'8 re' |
re'4 dod'8 re' mi'4 mi |
la,2
