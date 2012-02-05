\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'epaphus \includeNotes "voix"
      >> \keepWithTag #'epaphus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'merops \includeNotes "voix"
      >> \keepWithTag #'merops \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'phaeton \includeNotes "voix"
      >> \keepWithTag #'phaeton \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'epaphus \includeNotes "voix"
      >> \keepWithTag #'epaphus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'merops \includeNotes "voix"
      >> \keepWithTag #'merops \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}