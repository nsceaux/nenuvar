\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille1"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille2"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \modVersion <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus1" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille1"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille2"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
    >>
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'sangar \includeNotes "voix"
    >> \keepWithTag #'sangar \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion { s2. s1.*35 s2. \bar "" \break }
    >>
  >>
  \layout {
    indent = \noindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}