\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \modVersion s4^\markup\character Clymene
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      { s2.*8 s1 s2.*4 s1 s2. s1 s2.*5
        \markDownEnd
        \origVersion\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
        \mark\markup\italic { Clymene se retire à l'écart. }
      }
      >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
