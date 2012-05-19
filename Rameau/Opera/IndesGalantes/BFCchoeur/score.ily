\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*13 \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*13 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*13 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*13 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'dessus \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \origLayout {
          s4 s2.*7\break
          s2.*5\break
          s2.*7\pageBreak
          s2.*5\break
          s2.*5\pageBreak
          s2.*6 s4 \bar "" \break
          s2 s2.*7\pageBreak
          s2.*7\break
          s2.*5\pageBreak
          s2.*6\break
          s2.*7\pageBreak
          s2.*6\break
          s2.*7\pageBreak
          s2.*5\break
          s2.*6\pageBreak
          s2.*6\break
          s2.*5\pageBreak
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
          \instrumentName\markup\center-column { [Hautes-contre Tailles] }
          \global \keepWithTag #'haute-contre
          \includeNotes "haute-contre-taille"
        >>
      >>
      \new ChoirStaff \with {
        instrumentName = \markup { \smallCaps Chœur \hspace #6 } }
      <<
        \new Staff \with { \consists "Metronome_mark_engraver" } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
