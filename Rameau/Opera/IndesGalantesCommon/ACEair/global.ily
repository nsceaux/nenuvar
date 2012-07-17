\keys re \major
\time 6/4
\midiTempo #212
\partial 2.
<<
  \tag #'(silence not-silence) {
    s2. s1.*11 s2. \modVersion\bar ":|" \origVersion\bar "|:|"
    s2. s1.*11 s2.
    \vB\bar "|."
    \vA { \origVersion\bar "|:|" \modVersion\bar ":|" }
  }
  \vA\tag #'not-silence {
    s2. s1.
    \tempo\markup\whiteout "Tendrement"
  }
  \vB\tag #'not-silence {
    \tempo "Vitte" s2. s1. s2.
    \tempo \markup\whiteout "Lent" s2. s1.*3 s2.
    \tempo "Vitte" s2. s2.
    \tempo "Lent" s2. s2.
    \tempo "Vitte" s2. s2.
    \tempo "Lent" s2. s2.
    \tempo "Vitte" s2. s1. s2.
    \tempo "Lent" s2. s1.
    \tempo "Vitte" s1. s2.
    \tempo "Lent" s2. s1.
    \tempo "Vitte"
  }
>>