\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff <<
        <>^"B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s1*3\break s2. s1\break s1 s2. s4. \bar "" \break
          s8 s2 s1 s2 \bar "" \break s2 s1 s4 \bar "" \break
          s2. s1 s2.\pageBreak

          s2.*2 \bar "" \break s4 s1*2\break \grace s8 s1*2\break
          s1*2\break s1 s2.\break s1 s2.\pageBreak

          s1*2 s4 \bar "" \break s2. s1\break s2. s1\break
          \grace s8 s1 s2.\break s1*2\break s1 s2. s1 s2 \bar "" \pageBreak

          s4 s2.*4 s2 \break s4 s2.*3\break s2.*4\break
          \grace s8 s2.*4\break \grace s8 s2.*5 s4.\bar "" \break
          s8 s2 s1 s4 \bar "" \pageBreak

          s2 s1 s8. \bar "" \break s16 s2 s2.\break
          s1*3\break s2.*4\break \grace s16 s2.*2 s1\break
          \grace s16 s1 s2. s2 \pageBreak
          s2. s1\break s2\break
        }
      >>
    >>

    \modVersion <<
      \new Staff \withLyrics <<
        \characterName "Tacmas"
        \global \keepWithTag #'tacmas \includeNotes "voix"
      >> \keepWithTag #'tacmas \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Ali"
        \global \keepWithTag #'ali \includeNotes "voix"
      >> \keepWithTag #'ali \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}