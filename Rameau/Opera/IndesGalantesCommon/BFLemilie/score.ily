\score {
  <<
    \setMusic #'thefootnote {
      s4 s2*23 s4
      \footnoteHere #'(-4 . 1.5) \markup\wordwrap {
        Le chœur de fin, à partir de la mesure 24, semble avoir
        été copié postérieurement par une autre main.
        Il semble que la version originale, à la fin de la mesure 24,
        renvoie au chœur mesure 9, avec un mot \italic fin mesure 16.
      }
    }
    \vA\origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'emilie \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \thefootnote
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
      \new Staff \with { \haraKiriFirst } <<
        { s4 s2*23 s4 <>^"H[aute]-C[ontre] et Taille" }
        \global \includeNotes "parties"
      >>
      \new Staff <<
        { s4 s2*23 s4 <>^"Bassons" }
        \global \includeNotes "basson"
      >>
      \new Staff \with { \haraKiri } <<
        { s4 s2*23 s4 <>^"Tous" }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s2*7\pageBreak s2*7\pageBreak s2*6\break s2*3 s4 \bar ""\pageBreak
          s4 s2*5\pageBreak s2*2 s4\break
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
          \vA\thefootnote
          \instrumentName "Hautbois"
          \global \keepWithTag #'hautbois \includeNotes "dessus"
        >>
        \vA\new Staff \with { \haraKiriFirst } <<
          { s4 s2*23 s4 <>^\markup\whiteout { H[aute]-C[ontre] et Taille } }
          \global \includeNotes "parties"
        >>
        \new Staff <<
          \vA { s4 s2*23 s4 <>^"Bassons" }
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
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \characterName "Emilie"
        \global \includeNotes "voix"
      >> \keepWithTag #'emilie \includeLyrics "paroles"
      \new Staff <<
        \vA\instrumentName "B.C."
        \vB\instrumentName "[Basses]"
        \global \includeNotes "basse"
        \vA\includeFigures "chiffres"
        \vA {
          s4 s2*7 s4 \bar "" \break
          s4 s2*7 s4 \bar "" \break
          s4 s2*7 s4 \bar "" \break
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
