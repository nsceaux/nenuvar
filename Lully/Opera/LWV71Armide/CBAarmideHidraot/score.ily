\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName "Armide"
        \global \keepWithTag #'armide \includeNotes "voix"
      >> \keepWithTag #'armide \includeLyrics "paroles"
      \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      \new Staff \withLyrics <<
        \characterName "Hidraot"
        \global \keepWithTag #'hidraot \includeNotes "voix"
      >> \keepWithTag #'hidraot \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*6\break s1*4\pageBreak
          s1*5\break s1*3\pageBreak
          s1*3\break s2. s1 s2. s1\pageBreak
          s1*5\break s1*5\pageBreak
          s1*6\break s1*6\pageBreak
          s1*6\break s1*6\pageBreak
          s1*6\break s1*6\pageBreak
          s1*6\break s1*6\pageBreak
          s1*6\break s1*6\pageBreak
          s1*3\break s2.*4\pageBreak
          s1 s2. s1\break s2.*2 s1\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } << \global \includeNotes "dessus" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "quinte" >>
      >>
      \new Staff \withLyrics <<
        \characterName "Armide"
        \global \keepWithTag #'armide \includeNotes "voix"
      >> \keepWithTag #'armide \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Hidraot"
        \global \keepWithTag #'hidraot \includeNotes "voix"
      >> \keepWithTag #'hidraot \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        { s1*15\break
          s1*6 s2. s1 s2. s1*103\break }
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
