\score {
  \new ChoirStaff <<
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
      \origLayout { s1.*6\break s1.*6\pageBreak s1.*6\break }
    >>
  >>
  \layout { }
  \midi { }
}
