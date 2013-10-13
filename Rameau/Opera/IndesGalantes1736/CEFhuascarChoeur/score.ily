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
        \modVersion {
          s4 s2.*11 s2
          <>^"[Dessus]" s4 s2.*11 s2
          s4 s2.*14 s2
          <>^"[Dessus]" s4 s2.*11 s2
          s4 s2.*13 s2
          <>^"[Dessus]"
        }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \modVersion {
          s4 s2.*11 s2
          <>^\markup\whiteout "[Hautes-contre et tailles]"
          s4 s2.*11 s2
          s4 s2.*14 s2
          <>^\markup\whiteout "[Hautes-contre et tailles]"
          s4 s2.*11 s2
          s4 s2.*13 s2
          <>^\markup\whiteout "[Hautes-contre et tailles]"
        }
        \global \includeNotes "haute-contre-taille"
      >>
    >>
    \setMusic #'huascar \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \keepWithTag #'huascar \includeNotes "voix"
    >> \keepWithTag #'huascar \includeLyrics "paroles"
    \setMusic #'basse \new Staff <<
      \modVersion\instrumentName "Basses"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \modVersion {
        s4 s2.*11 s2 \break
        s4 s2.*11 s2 \break
        s4 s2.*14 s2 \break
        s4 s2.*11 s2 \break
        s4 s2.*13 s2 \break
      }
      \origLayout {
        s4 s2.*5\break
        s2.*6 s2 \bar "" \break
        s4 s2.*5\pageBreak
        s2.*3\break
        s2.*3 s2 \pageBreak
        s4 s2.*4\break
        s2.*6\break
        s2.*4 s2 \break
        s4 s2.*4 s2 \bar "" \break
        s4 s2.*5\break
        s2.*3 s2\pageBreak
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
