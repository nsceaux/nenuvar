\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'choeur \includeNotes "voix"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'celaenus \includeNotes "voix"
      >> \keepWithTag #'celaenus \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'sangar \includeNotes "voix"
      >> \keepWithTag #'sangar \includeLyrics "paroles"
    >>
    \modVersion <<
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'choeur \includeNotes "voix"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'atys \includeNotes "voix"
      >> \keepWithTag #'atys \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'celaenus \includeNotes "voix"
      >> \keepWithTag #'celaenus \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'sangar \includeNotes "voix"
      >> \keepWithTag #'sangar \includeLyrics "paroles"
    >>
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
