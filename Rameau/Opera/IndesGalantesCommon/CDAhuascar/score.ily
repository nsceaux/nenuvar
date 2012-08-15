\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \global \includeNotes "taille"
      >>
    >>
    \modVersion\new StaffGroupNoBracket <<
      \new Staff \with { \haraKiri } <<
        \instrumentName "Violons"
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \withLyrics <<
      \modVersion\characterName "Huascar"
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "[Basses]"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
      \vA\origLayout {
        s2 s1*3\pageBreak
        s2. s1 s2. s2 \bar "" \break s4 s1*2 s2.\break
        s2. s1*3\break
      }
      \vB\origLayout {
        s2 s1*3\break s1*2 s2.\break s2. s1 s2 \bar "" \break
        s2 s2.*2\break s1*3\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
