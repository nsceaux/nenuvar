\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'armide \includeNotes "voix"
      >> \keepWithTag #'armide \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'phenice \includeNotes "voix"
      >> \keepWithTag #'phenice \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'sidonie \includeNotes "voix"
      >> \keepWithTag #'sidonie \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "quinte"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*8\break s2.*8\pageBreak
          s2.*4 s4 \bar "" \break s2 s2.*6\break s2.*6\pageBreak
          s1*7\break s1*6\break s1*6\pageBreak
          s1*6\break s1*5\break s1.*4\pageBreak
          s1.*4\break s1.*4\break s1.*3 s1\pageBreak
          s1*2 s2.*2\break s1 s2.*3\break s1*3\pageBreak
          s1 s2. s1\break s2.*4\break s2. s1*2\pageBreak
          s2. s1*2\break s1 s2.*2\break s1*3\pageBreak
          s1*4\break s1*3 s2 \bar "" \break s2 s1*4\pageBreak
          s1*6\break s1*6\break s1*4\pageBreak
          s2.*3 s1\break s1*2 s2. s1\break s1*4\pageBreak
          s2. s1.*2\break s1.*2\pageBreak
          s1*4 s1.\break s1.*2 s1\pageBreak
          s1*4\break s1.*2 s1\pageBreak
          s1 s2.*4\break s2.*7\pageBreak
          s2.*7\break s2.*7\pageBreak
          s2.*6\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff <<
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiri } <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'dessus \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "quinte"
        >>
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'armide \includeNotes "voix"
      >> \keepWithTag #'armide \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'phenice \includeNotes "voix"
      >> \keepWithTag #'phenice \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'sidonie \includeNotes "voix"
      >> \keepWithTag #'sidonie \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
