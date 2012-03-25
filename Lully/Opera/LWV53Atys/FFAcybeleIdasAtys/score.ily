\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
    >>
    \modVersion <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'cybele \includeNotes "voix"
      >> \keepWithTag #'cybele \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'idas \includeNotes "voix"
    >> \keepWithTag #'idas \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
