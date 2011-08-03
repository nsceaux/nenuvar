\score {
  \new StaffGroupNoBar <<
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus1"
      >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus2"
      >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
    >>
    \new ChoirStaff <<
      \modVersion <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus3"
        >> \keepWithTag #'choeur1 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus4"
        >> \keepWithTag #'choeur2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur2 \includeLyrics "paroles"
      >>
      \origVersion <<
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-dessus3"
        >> \keepWithTag #'choeur1 \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-dessus4"
        >> \keepWithTag #'choeur2 \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur2 \includeLyrics "paroles"
      >>
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}