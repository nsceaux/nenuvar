\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyricsB <<
      \global \includeNotes "voix-dessus"
    >> \keepWithTag #'vers1 \includeLyrics "paroles"
    \keepWithTag #'vers2 \includeLyrics "paroles"
    \new Staff \withLyricsB <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'vers1 \includeLyrics "paroles"
    \keepWithTag #'vers2 \includeLyrics "paroles"
    \modVersion\new Staff \with { \tinyStaff } \withLyricsB <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'vers1 \includeLyrics "paroles"
    \keepWithTag #'vers2 \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
