\score {
  <<
    \vA\origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'emilie \includeLyrics "paroles"
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
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2*7 \stopHaraKiri }
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        { s4 s2*7 \startHaraKiri }
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        { s4 s2*7 \startHaraKiri }
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
      \new Staff << \global \includeNotes "basson" >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s2*7\pageBreak s2*7\pageBreak s2*6\break s2*5\pageBreak
        }
      >>
    >>
    \vB\origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'emilie \includeLyrics "paroles"
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "basson" >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout { s4 s2*6\break s2*6\pageBreak s2*5\break }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "Hautbois"
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \vA\new Staff \with { \haraKiriFirst \tinyStaff } <<
          { s4 s2*7 s4 <>_\markup\whiteout { h.c. et Taille } }
          \global \includeNotes "parties"
        >>
        \new Staff <<
          \vA\instrumentName "Basson seul"
          \vB\instrumentName "Bassons"
          \global \includeNotes "basson"
        >>
      >>
      \vA\new ChoirStaff <<
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
      \new Staff \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \keepWithTag #'emilie \includeLyrics "paroles"
      \new Staff <<
        \vA\instrumentName "B.C."
        \vB\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \vA\includeFigures "chiffres"
        \vA { s4 s2*7 s4 \bar "" \break s4 s2*7 s4 \break }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
