\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \setMusic #'choeur <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*13 \noHaraKiri \vA { s2.*97 \revertNoHaraKiri } }
          \global \keepWithTag #'voix \includeNotes "voix-dessus"
          >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*13 \noHaraKiri \vA { s2.*97 \revertNoHaraKiri } }
          \global \keepWithTag #'voix \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*13 \noHaraKiri \vA { s2.*97 \revertNoHaraKiri } }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*13 \noHaraKiri \vA { s2.*97 \revertNoHaraKiri } }
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \vB\choeur
      \new Staff <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \vA <>^"H.c. et Taille"
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \vA\choeur
      \new Staff <<
        \vA <>^"Basses"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
        \vA\origLayout {
          s4 s2.*9\pageBreak
          s2.*9\break s2.*5\pageBreak
          s2.*6\break s2.*6\pageBreak
          s2.*8\break s2.*7\pageBreak
          s2.*4\break s2.*4\pageBreak
          s2.*6 s2 \bar "" \break s4 s2.*6\pageBreak
          s2.*6\break s2.*7\pageBreak
          s2.*5\break s2.*8\pageBreak
          s2.*6\break s2.*7\pageBreak
          s2.*5\break
        }
        \vB\origLayout {
          s4 s2.*7\break s2.*5\break s2.*7\pageBreak
          s2.*5\break s2.*5\pageBreak
          s2.*6 s4 \bar "" \break s2 s2.*7\pageBreak
          s2.*7\break s2.*5\pageBreak
          s2.*6\break s2.*7\pageBreak
          s2.*6\break s2.*7\pageBreak
          s2.*5\break s2.*6\pageBreak
          s2.*6\break s2.*5\pageBreak
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff <<
          \instrumentName "[Dessus]"
          \global \keepWithTag #'dessus \includeNotes "dessus"
        >>
        \new Staff <<
          \vA\instrumentName\markup\center-column { Hautes-contre Tailles }
          \vB\instrumentName\markup\center-column { [Hautes-contre Tailles] }
          \global \keepWithTag #'haute-contre
          \includeNotes "parties"
        >>
      >>
      \new ChoirStaff \with {
        instrumentName = \markup { \smallCaps Chœur \hspace #6 } }
      <<
        \new Staff \with { \consists "Metronome_mark_engraver" } \withLyrics <<
          \global \keepWithTag #'voix \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'voix \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \vA\instrumentName "Basses"
        \vB\instrumentName "[Basses]"
        \global
        \keepWithTag #'basse-continue \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
