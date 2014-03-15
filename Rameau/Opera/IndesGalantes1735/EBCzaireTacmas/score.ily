\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion { \characterName "Zaïre" \noHaraKiri }
      \global \keepWithTag #'zaire \includeNotes "voix"
    >> \keepWithTag #'zaire \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion { \characterName "Tacmas" \noHaraKiri }
      \global \keepWithTag #'tacmas \includeNotes "voix"
    >> \keepWithTag #'tacmas \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "B.C."
      \global \includeNotes "basse"
      \origLayout {
        s1*2\pageBreak
        s2. s1\break s2. s1 s2. \bar "" \break
        s4 s1*2\break s1*2\break s1*3\break s1*3\pageBreak
        s1*3\break s1*3\break s1*4\break
        s1*3 s2 \bar "" \break s2 s1*3\pageBreak
        s1*4\break s1*5\break s1*3\break s1*3\pageBreak
        s1*5\break s1*3\break s1 s2. s16 \bar "" \break
        s8. s2.\break s1*2 s4\bar "" \pageBreak
        s2 s1 s4 \bar "" \break s2 s2. s4\bar "" \break
        s2. s1 s2 \bar "" \break s4 s1\break
        s2. s1\break s1 s2.\pageBreak
        s1 s2.*2\break
        s1 s2. s4\break
      }
    >>
  >>
  \layout { ragged-last = ##f }
  \midi { }
}