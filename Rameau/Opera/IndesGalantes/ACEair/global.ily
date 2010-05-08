\keys re \major
\time 6/4
\midiTempo #212
\partial 2.
<<
  \tag #'(silence not-silence) {
    s2. s1.*11 s2. \bar ":|:"
    s2. s1.*11 s2. \bar ":|"
  }
  \tag #'not-silence {
    \tempo "Vite" s2. s1. s2.
    \tempo "Lent" s2. s1.*3 s2.
    \tempo "Vite" s2. s2.
    \tempo "Lent" s2. s2.
    \tempo "Vite" s2. s2.
    \tempo "Lent" s2. s2.
    \tempo "Vite" s2. s1. s2.
    \tempo "Lent" s2. s1.
    \tempo "Vite" s1. s2.
    \tempo "Lent" s2. s1.
    \tempo "Vite"
  }
>>