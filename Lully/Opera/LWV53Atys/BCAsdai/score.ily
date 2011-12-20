\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiri } \withLyrics <<
      \modVersion {
        s1*12 s1.*15 \break
        s1*8 s1*14 \break
        s1*31 s1. s2.*65 s2.*40 \break
      }
      \origVersion {
        s1*12 s1.*15 s1*17\noHaraKiri
        s1*36 s1. s2.*104 \revertNoHaraKiri
      }
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \new Staff \with { \haraKiri } \withLyrics <<
      \global \keepWithTag #'doris \includeNotes "voix"
    >> \keepWithTag #'doris \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \origVersion { s1*12 s1.*15 s1*17\noHaraKiri }
      \global \keepWithTag #'atys \includeNotes "voix"
    >> \keepWithTag #'atys \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'idas \includeNotes "voix"
    >> \keepWithTag #'idas \includeLyrics "paroles"
    \new Staff <<
      \global \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}