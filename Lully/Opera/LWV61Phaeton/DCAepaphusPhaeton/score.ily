\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s1^\markup\character Phaeton \noHaraKiri }
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1*6 s1^\markup\character Epaphus \noHaraKiri }
        \global \keepWithTag #'epaphus \includeNotes "voix"
      >> \keepWithTag #'epaphus \includeLyrics "paroles"
      \new Staff <<
        { s1_"Basse continue" }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus1"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus2"
        >>
      >>
      \new Staff \withLyrics <<
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'epaphus \includeNotes "voix"
      >> \keepWithTag #'epaphus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff <<
        { s1_"Basse continue" }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
