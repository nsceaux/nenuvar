\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s2. s1 s2 \bar "" \break s4 s1*2 s4 \bar "" \break
          s2. s1 s4 \bar "" \pageBreak
          s2 s2.*2 s2 \bar "" \break s2 s2. s2 \bar "" \break
          s4 s2.*4 s4 \bar "" \break s2.*3 \break
          s2.*5\break \grace s8 s2.*4 s2 \bar "" \pageBreak
          s2 s1*2 s2. \bar "" \break s4 s1 s2.\break
          \grace s8 s2. s1*2 s2.\break
          s2.*2\break s1 s2.\break s2. s1 s2.\bar "" \pageBreak
          s4 s1 s4\bar "" \break s2. s1 s2 \bar "" \break
          s2 s2. s2.\bar "" \break s4 s2\break
        }
      >>
    >>

    \modVersion <<
      \new Staff \withLyrics <<
        \characterName "Fatime"
        \global \keepWithTag #'fatime \includeNotes "voix"
      >> \keepWithTag #'fatime \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Tacmas"
        \global \keepWithTag #'tacmas \includeNotes "voix"
      >> \keepWithTag #'tacmas \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}