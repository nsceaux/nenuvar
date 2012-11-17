\clef "basse"
\tag #'conducteur <>^\markup\whiteout Tymbales _"B.C."
re4 |
re2 re |
<<
  \tag #'timbales { la,2 r4 re }
  \tag #'basse {
    \footnoteHere #'(0 . -5) \markup {
      Source : \raise #4 \score {
        \new Staff {
          \tinyQuote \clef "bass" \time 2/2 \partial 4 \key re \major
          re4^"Tymbales"_"B.C." | re2 re | << re2 \\ re, >>
        }
        \layout { \quoteLayout }
      }
    } la,2 r4 re
  }
  \tag #'conducteur { << re2 \\ re,>> r4 << re \\ re >> }
>> |
re2 re4 la, |
\vB<>-\tag #'timbales ^\markup\orig-version "Timbales"
re4. re16 re re4. re16 re |
re2 re |
re4. re16*2/3 re re re4 re |
re2 r |
<<
  \tag #'(basse conducteur) {
    r4 \vA<>^"Basses"
    la8 sol fad4 mi8 re |
    dod1-\vA\trill |
    re4 re8 re re4 re |
    la,4.
  }
  \tag #'timbales { R1*3 | r4 r8 }
>> la,16-\tag #'basse ^"Timbales" -\tag #'conducteur ^"Tymballes" la, la,4. la,16 la, |
la,4 la,8 la, la, la, la, la, |
la,2 r4 re |
re2 re |
la, r4 re |
re2 re4 \vA la, \vB re |
re4.
\vA<>-\tag #'(conducteur basse) ^"Tymballes"
\vB<>-\tag #'basse ^\markup\mod-version [Timbales]
re16  re re4. re16 re |
re4 re8 re re re re re |
re2
<<
  \tag #'(basse conducteur) {
    \vA<>^"Basses"
    r4 fad8 fad |
    si2 r4 mi8 mi |
    la1 |
    re'4 re'8 re' sol4 la |
    re4
  }
  \tag #'timbales { r2 | R1*3 | r4 }
>> 
re8-\tag #'basse ^"Timbales" -\tag #'conducteur ^"Tymballes" re re re re re |
re2 re |
re4. re16 re re[ re re re] re[ re re re] |
re1 |
