\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus1" s4^"[Flutes]"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'morphee \includeNotes "voix"
      >> \keepWithTag #'morphee \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyricsB <<
        \global \keepWithTag #'phantase \includeNotes "voix"
      >>
      \keepWithTag #'phantase \includeLyrics "paroles"
      \keepWithTag #'phantase2 \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'phobetor \includeNotes "voix"
      >> \keepWithTag #'phobetor \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "dessus1" s4^"Flûtes"
        >>
        \new Staff \with { \haraKiri } <<
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s1. s1*3 s1. s1*4\break s1*5 s1. s1*3 s2.\break }
        \global \keepWithTag #'morphee \includeNotes "voix"
      >> \keepWithTag #'morphee \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyricsB <<
        \global \keepWithTag #'phantase \includeNotes "voix"
      >>
      \keepWithTag #'phantase \includeLyrics "paroles"
      \keepWithTag #'phantase2 \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'phobetor \includeNotes "voix"
      >> \keepWithTag #'phobetor \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
