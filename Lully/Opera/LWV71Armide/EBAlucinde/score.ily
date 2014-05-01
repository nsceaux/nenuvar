\score {
  <<
    \origVersion\new ChoirStaff <<
      %% chœur
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
      %% violons
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
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
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      %% lucinde
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Lucinde"
        \global \includeNotes "voix"
      >> \keepWithTag #'lucinde \includeLyrics "paroles"
      %% b-c
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s1 s1.*4\break s1.*2 s2 \bar "" \pageBreak
          s1 s1.*4\pageBreak s1.*4\pageBreak s1.*4\pageBreak
          s1.*4\pageBreak s1.*4\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1 s1.*7 \noHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1 s1.*7 \noHaraKiri }
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Lucinde"
        \global \includeNotes "voix"
      >> \keepWithTag #'lucinde \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse-Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s1 s1.*7
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s1.*3\pageBreak s1.*8\pageBreak s1.*8\pageBreak }
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
