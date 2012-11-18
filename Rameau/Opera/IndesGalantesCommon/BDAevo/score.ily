\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'basse \includeNotes "voix"
      >> \keepWithTag #'basse \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'hc-conducteur \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'t-conducteur \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1*2 s2 \bar "" \break s4 s1 s2 \bar "" \break
          s4 s1 s2.\break s2.*2 s4 \bar "" \pageBreak
          s2 s2. s2 \bar "" \break s4 s2. s2 \bar "" \break
          \grace s8 s2 s1 s2 \bar "" \break s4 s1\break s1*2\break
          s1 s2. s1\pageBreak
          s2. s1 s2 \bar "" \break s2 s2.*2\break
          s2. s1 s4\bar "" \break s2 s1 s2. s4 \bar "" \break
          s2 s2. s1*2\break s1 s2. s2 \bar "" \pageBreak
          s4 s2.*2\break s1*2 s2 \bar "" \break
          s2 s1 s2 \bar "" \break \grace s8 s2 s2.*2\break
          s2.*2 s2 \bar "" \break s2 s1 s2 \bar "" \pageBreak
          s2 s1*2\break \grace s8 s2. s1\break s2. s1*2\break
          s4 s2*4 s2. s2 \bar "" \pageBreak
          s2 s1*2 s2 \bar "" \break s2 s1 s2 \bar "" \break
          s2 s2. s1 s2 \bar "" \break s4 s2.*2 s2\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          { s1*2 s2. s1 s2. s1 s2.*7 s1 s1 s2. s1 s1 s1 s1 s2. s1
            s2. s1*2 s2.*3 s1 s2. s1 s2.*3 s1 s1*2 s2.*4 s1*2 s1*3
            s2.*4 s1 s1*4 s2. s1 s2. s1*2
            <>^\markup\italic {
              [On entend les Tambourins des Matelots de \smallCaps Valere.]
            }
          }
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'hc-conducteur \includeNotes "parties"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'t-conducteur \includeNotes "parties"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Emilie"
        \global \keepWithTag #'emilie \includeNotes "voix"
      >> \keepWithTag #'emilie \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Valere"
        \global \keepWithTag #'valere \includeNotes "voix"
      >> \keepWithTag #'valere \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName "Osman"
        \global \keepWithTag #'osman \includeNotes "voix"
      >> \keepWithTag #'osman \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "[B.C.]"
        \global \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
