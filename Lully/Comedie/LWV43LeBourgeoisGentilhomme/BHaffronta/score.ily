\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-haute-contre"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-taille1"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-taille2"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \includeNotes "voix-basse"
    >> \keepWithTag #'turcs \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'mufti \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion { s2.*8\break }
      \origLayout { s2.*8\break s2.*8\pageBreak s2.*9\break }
    >>
  >>
  \layout { }
  \midi { }
}
