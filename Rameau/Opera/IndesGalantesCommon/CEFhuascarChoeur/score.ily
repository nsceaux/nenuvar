\score {
  <<
    \setMusic #'choeur <<
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
    \setMusic #'violons <<
      \new Staff \with { \haraKiriFirst } <<
        \vA\origVersion { s4 s2.*11 s2 <>^"Violons" }
        \modVersion {
          s4 s2.*11 s2 \vA<>^"Violons" \vB<>^"[Violons]"
        }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \vA\origVersion { s4 s2.*11 s2 <>^"H.c et Taille" }
        \modVersion {
          s4 s2.*11 s2
          \vA <>^\markup\whiteout { H[aute]-c[ontre] et Taille }
          \vB <>^\markup\whiteout "[Hautes-contre et tailles]"
        }
        \global \includeNotes "parties"
      >>
    >>
    \setMusic #'huascar \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \keepWithTag #'huascar \includeNotes "voix"
    >> \keepWithTag #'huascar \includeLyrics "paroles"
    \setMusic #'basse \new Staff <<
      \vA\modVersion\instrumentName "B.C."
      \vB\modVersion\instrumentName "Basses"
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion {
        s4 s2.*11 s2 \bar "" \break
        s4 s2.*11 s2 \break
        s4 s2.*14 s2 \break
        s4 s2.*13 s2 \break
      }
      \vA\origLayout {
        s4 s2.*5 s2 \bar "" \break s4 s2.*5 s2 \bar "" \break
        s4 s2.*5 s2 \bar "" \pageBreak
        s4 s2.*5 s2 \bar "" \break s4 s2.*4\break s2.*5\pageBreak
        s2.*6 s2 \break s4 s2.*5 s2 \bar "" \break
        s4 s2.*5\break s2.*3 s2\break
      }
      \vB\origLayout {
        s4 s2.*5\break s2.*6 s2 \bar "" \break s4 s2.*5\pageBreak
        s2.*3\break s2.*3 s2 \pageBreak
        s4 s2.*4\break s2.*6\break s2.*4 s2 \break
        s4 s2.*4 s2 \bar "" \break s4 s2.*5\break s2.*3 s2\pageBreak
      }
    >>
    
    \origVersion\new StaffGroupNoBar << \choeur \violons \huascar \basse >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket \violons
      \new ChoirStaff \choeur
      \huascar
      \basse
    >>
  >>
  \layout { }
  \midi { }
}
