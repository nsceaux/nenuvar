\tag #'taille \clef "taille"
\tag #'(haute-contre parties) \clef "haute-contre"
\new CueVoice {
  r16 re'' dod'' si' la' sol' fad' mi' re' re' re' re' re' re' re' re' |
  re'4 r r2 |
  r16 dod'' si' la' sol' fad' mi' re' dod' dod' dod' dod' dod' dod' dod' dod' |
  dod'4 r r2 |
  r16 si' la' sol' fad' mi' re' dod' si si si si si si si si |
  si4 r r2 |
  r16 la' sol' fad' mi' re' dod' si la la la la la la la la |
  la4 r r2 |
  r16 la' sol' fad' mi' re' dod' si la la la la la la la la |
  la4 r r2 |
  r16 la' sol' fad' mi' re' dod' si la la la la la la la la |
  la4 r r2 |
  r16 la' sol' fad' mi' re' dod' si la la la la la la la la |
  la4 r r2 |
  <<
    { <>\doux s1
      <>\fort s1*2
      <>\doux s1 s4 r r2
      <>\fort }
    \tag #'(haute-contre parties) \new CueVoice {
      \voiceOne
      \ru#8 re'8 |
      \ru#16 re'16 |
      \ru#16 re' |
      \ru#16 re'16 |
      re'4 s s2 |
      \ru#16 re'16 |
      \ru#16 si |
      \ru#8 la \ru#8 sol |
      la4
    }
    \tag #'(taille parties) \new CueVoice {
      \voiceTwo
      \ru#8 la8 |
      \ru#16 la16 |
      \ru#16 si |
      \ru#16 fad16 |
      sol4 s s2 |
      \ru#16 la16 |
      \ru#16 sol |
      \ru#16 mi |
      fad4
    }
  >> r4 r2 |
}
