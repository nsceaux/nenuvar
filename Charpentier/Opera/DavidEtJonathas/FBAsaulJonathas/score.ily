\score {
  \new StaffGroupNoBar <<
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus1" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'jonathas \includeNotes "voix"
    >> \keepWithTag #'jonathas \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'saul \includeNotes "voix"
    >> \keepWithTag #'saul \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
