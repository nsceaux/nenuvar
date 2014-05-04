\score {
  <<
    \origVersion\new ChoirStaff <<
      %% Chœur
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
      %% Violons
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
      %%
      \new Staff \with { \haraKiri shortInstrumentName = "Lu" } \withLyrics <<
        \characterName "Luncide"
        \global \keepWithTag #'lucinde \includeNotes "voix"
        >> \keepWithTag #'lucinde \includeLyrics "paroles"
      \new Staff \with { \haraKiri shortInstrumentName = "Ch" } \withLyrics <<
        \characterName\markup\center-column\smallCaps {
          "Le Chevalier" "Danois"
        }
        \global \keepWithTag #'chevalier \includeNotes "voix"
        >> \keepWithTag #'chevalier \includeLyrics "paroles"
      \new Staff \with { \haraKiri shortInstrumentName = "Ub" } \withLyrics <<
        \characterName "Ubalde"
        \global \keepWithTag #'ubalde \includeNotes "voix"
      >> \keepWithTag #'ubalde \includeLyrics "paroles"
      %% B-C
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
        \origLayout {
          s1*4\break s1 s2. s1\break s1*3\pageBreak
          s1*3\break s1\pageBreak
          s1*3\pageBreak s1*3\pageBreak s1*2 s1.\pageBreak
          %%
          s2.*8\break s2.*7\break s2.*7\pageBreak
          s2.*8\break s2.*7\break s2.*7\pageBreak
          s2.*6\break s2.*7\break s2.*5\pageBreak
          s2.*2 s1 s2.\break s2.*3 s1\break s2.*6\pageBreak
          s2.*7\break s2.*6\break s2.*6\pageBreak
          s2.*5 s1\break s1*4\break
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      %% Violons
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiriFirst } <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "taille"
        >>
        \new Staff \with { \haraKiriFirst } <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "quinte"
        >>
        \new Staff \with { \haraKiriFirst } <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
      >>
      %% Chœur
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
         % { s1*5 s2. s1*8 \noHaraKiri s1*8 s1.*30 \revertNoHaraKiri }
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      %% 
      \new Staff \with { \haraKiri shortInstrumentName = "Lu" } \withLyrics <<
        \characterName "Luncide"
        { \noHaraKiri s1*5 s2. s1*7
          \revertNoHaraKiri s1*9 s1.*30 s1 s2. \noHaraKiri }
        \global \keepWithTag #'lucinde \includeNotes "voix"
      >> \keepWithTag #'lucinde \includeLyrics "paroles"
      \new Staff \with { \haraKiri shortInstrumentName = "Ch" } \withLyrics <<
        \characterName\markup\center-column\smallCaps {
          "Le Chevalier" "Danois"
        }
        { \noHaraKiri s1*5 s2. s1*7
          \revertNoHaraKiri s1*9 s1.*30 s1 s2. \noHaraKiri }
        \global \keepWithTag #'chevalier \includeNotes "voix"
      >> \keepWithTag #'chevalier \includeLyrics "paroles"
      \new Staff \with { \haraKiri shortInstrumentName = "Ub" } \withLyrics <<
        \characterName "Ubalde"
        { \noHaraKiri s1*5 s2. s1*7
          \revertNoHaraKiri s1*9 s1.*30 s1 s2. \noHaraKiri }
        \global \keepWithTag #'ubalde \includeNotes "voix"
      >> \keepWithTag #'ubalde \includeLyrics "paroles"
      %% B-C
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
        { s1*5 s2. s1*11 \pageBreak
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s1*5 s2\pageBreak
          %% reprise air
          s1 s1.*10\pageBreak
          s1.*6\pageBreak
          s1.*7\pageBreak
          s1.*6 s1\pageBreak
          \revert Score.NonMusicalPaperColumn.page-break-permission
        }
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    short-indent = 5\mm
  }
  \midi { }
}
