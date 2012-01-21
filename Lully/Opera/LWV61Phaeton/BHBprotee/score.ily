\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'triton \includeNotes "voix"
      >> \keepWithTag #'triton \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'protee \includeNotes "voix"
      >> \keepWithTag #'protee \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'clymene \includeNotes "voix"
      >> \keepWithTag #'clymene \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'triton \includeNotes "voix"
      >> \keepWithTag #'triton \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'protee \includeNotes "voix"
      >> \keepWithTag #'protee \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
