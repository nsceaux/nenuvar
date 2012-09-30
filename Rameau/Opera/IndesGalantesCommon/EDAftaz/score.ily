\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'ali2 \includeNotes "voix"
      >> \keepWithTag #'ali2 \includeLyrics "paroles"
    >>
    \modVersion <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Zaïre"
        \global \keepWithTag #'zaire \includeNotes "voix"
      >> \keepWithTag #'zaire \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Fatime"
        \global \keepWithTag #'fatime \includeNotes "voix"
      >> \keepWithTag #'fatime \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Tacmas"
        \global \keepWithTag #'tacmas \includeNotes "voix"
      >> \keepWithTag #'tacmas \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Ali"
        \global \keepWithTag #'ali \includeNotes "voix"
      >> \keepWithTag #'ali \includeLyrics "paroles"
    >>
    \new Staff <<
      \modVersion\instrumentName "[B.C.]"
      \global\includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2 s1*2\break s2.*2 s2 \bar "" \pageBreak
        s2 s2. s2 \bar "" \break s2 s1 s2 \bar "" \break
        s4 s1 s2.\break s1*2 s2 \bar "" \break
        s2 s2. s2 \bar "" \break s2 s1\pageBreak
        s1*2 s4\bar "" \break s2 s2. s2 \bar "" \break
        s2 s2. s2 \bar "" \break s4 s1 s2 \bar "" \break
        s4 s2. s2 \bar "" \break s4 s2. s1\pageBreak
        s1 s2.*3\break s2.*5 s2 \bar "" \break
        s4 s2.*5\break s2. s1*2 s2.\break
        s1*3\break s1*3\pageBreak
        s2.*2 s2\bar "" \break s2 s1*2 s4\bar "" \break
        s2 s1\break s1 s2.\break s1 s2.*2\pageBreak
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}
