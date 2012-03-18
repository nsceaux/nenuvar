\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*4 s1*7 s1 s2.*5 s1 s2. s1*2 s1 s1*5 s2. s1*7
          s2. s1 s1 s2.*15 \revertNoHaraKiri }
        \global \keepWithTag #'sangaride \includeNotes "voix"
      >> \keepWithTag #'sangaride \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*4 s1*7 s1 s2.*5 s1 s2. s1*2 s1 s1*5 s2. s1*7
          s2. s1 s1 s2.*15 \revertNoHaraKiri }
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*4 s1*7 s1 s2.*5 s1 s2. s1*2 s1 s1*5 s2. s1*7
          s2. s1 s1 s2.*15 \revertNoHaraKiri }
        \global \keepWithTag #'celaenus \includeNotes "voix"
      >> \keepWithTag #'celaenus \includeLyrics "paroles"
    >>
    \modVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*4 s1*7 s1 s2.*5 s1 s2. s1*2 s1 s1*5 s2. s1*7
          s2. s1 s1 s2.*15 \revertNoHaraKiri s1\break }
        \global \keepWithTag #'sangaride \includeNotes "voix"
      >> \keepWithTag #'sangaride \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*4 s1*7 s1 s2.*5 s1 s2. s1*2 s1 s1*5 s2. s1*7
          s2. s1 s1 s2.*15 \revertNoHaraKiri }
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { \noHaraKiri s2.*4 s1*7 s1 s2.*5 s1 s2. s1*2 s1 s1*5 s2. s1*7
          s2. s1 s1 s2.*15 \revertNoHaraKiri }
        \global \keepWithTag #'celaenus \includeNotes "voix"
      >> \keepWithTag #'celaenus \includeLyrics "paroles"
    >>
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout {
    indent = \noindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}