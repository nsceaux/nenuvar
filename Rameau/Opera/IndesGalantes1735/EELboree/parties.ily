\tag #'taille \clef "taille"
\tag #'(haute-contre parties) \clef "haute-contre"
\new CueVoice {
  fad'2. |
  mi' |
  re' |
  dod' |
  si |
  la |
  sol2 <<
    { s4 | s r r | s2. | s4 r r | s2. | s4 r r | s2. | s4 r r |
      s4 r r | s2. | s4 r r | s2. | s4 r r | s2. | s4 r r | }
    \tag #'(haute-contre parties) \new CueVoice {
      \tag #'parties \voiceOne sol'4 |
      fad' s s |
      re'8 re' re' re' re' re' |
      re'4 s s |
      fad'8 fad' fad' fad' fad' fad' |
      fad'4 s s |
      fad'8 fad' fad' fad' fad' fad' |
      fad'4 s s |
      sol' s s |
      sold'8 sold' sold' sold' sold' sold' |
      mi'4 s s |
      mi'8 mi' mi' mi' mi' mi' |
      mi'4 s s |
      sold'8 sold' sold' sold' sold' sold' |
      sold'4 s s |
      la'2.~ |
      la'2 sold'4 |
      la'2. |
    }
    \tag #'(taille parties) \new CueVoice {
      \tag #'parties \voiceTwo mi'4 |
      re' s s |
      la8 la la la la la |
      la4 s s |
      re'8 re' re' re' re' re' |
      re'4 s s |
      la8 la la la la la |
      si4 s s |
      si s s |
      si8 si si si si si |
      sold4 s s |
      sold8 sold sold sold sold sold |
      sold4 s s |
      si8 si si si si si |
      mi'4 s s |
      mi'2. |
      fad'8 mi' re'2 |
      dod'2. |
    }
  >>
  dod'2. |
  si |
  la |
  sold |
  fad |
  mi |
  re2 <<
    { s4 | s r r | s2. | s4 r r | s2. | s4 r s | s2. | s4 r r |
       s4 r r | s4 r r | s4 r r | s2. | s4 r r | s2. | s4 r r |
       s2. | s4 r r | s4 r r | s4 r r | s2. | s4 r r | s4 r r |
       s4 r r | s4 r r | s4 r r | s2. | s4 r r |
    }
    \tag #'(haute-contre parties) \new CueVoice {
      \tag #'parties \voiceOne re'4 |
      dod' s s |
      dod'8 dod' dod' dod' dod' dod' |
      dod'4 s s |
      mi'8 mi' mi' mi' mi' mi' |
      mi'4 s la' |
      la'8 la' la' la' la' la' |
      la'4 s s |
      sol' s s |
      sol' s s |
      lad' s s |
      fad'8 fad' fad' fad' fad' fad' |
      fad'4 s s |
      fad'8 fad' fad' fad' fad' fad' |
      fad'4 s s |
      lad'8 lad' lad' lad' fad' fad' |
      fad'4 s s |
      sol' s s |
      fad' s s |
      si2. |
      la4 s s | %
      mi'4 s s |
      mi' s s |
      re' s s |
      mi' s s |
      la'2. |
      la'4 s s |
      la'4 r mi' |
      mi'2 dod'4 |
      re'2 fad'4 |
      re'2 si4 |
      la fad' mi'8 sol' |
      fad' fad' fad' fad' fad' fad' |
      fad'2. |
    }
    \tag #'(taille parties) \new CueVoice {
      \tag #'parties \voiceTwo si4 |
      la s s |
      la8 la la la la la |
      la4 s s |
      dod'8 dod' dod' dod' dod' dod' |
      dod'4 s mi' |
      re'8 re' re' re' re' re' |
      re'4 s s |
      re' s s |
      re' s s |
      dod' s s |
      lad8 lad lad lad lad lad |
      lad4 s s |
      lad8 lad lad lad lad lad |
      lad4 s s |
      dod'8 dod' dod' dod' dod' dod' |
      re'4 s s |
      mi' s s |
      dod' s s |
      si2. |
      la4 s s | %
      dod'4 s s |
      sol s s |
      fad s s |
      la s s |
      la2 dod'4 |
      re' s s |
      mi' s dod' |
      la2.~ |
      la~ |
      la2 sol4 |
      fad2 la4 |
      la8 la la la la la |
      la2. |
    }
  >>
}
