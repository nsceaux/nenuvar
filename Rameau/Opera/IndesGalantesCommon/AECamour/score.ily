\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \consists "Metronome_mark_engraver" } \withLyrics <<
        \global \includeNotes "voix"
        \vA {
          s4 s1*52
          \footnoteHere\markup { Page barrée (de la mesure 53 à la mesure 74.) }
        }
        \vA\origLayout {
          s4 s1*9\break s1*6\break s1*5 s2 \bar "" \break s2 s1*5\pageBreak
          s1*6\break \grace s8 s1*6\break
          s1*6 s2 \bar "" \break s2 s1*7\pageBreak
          s1*8 s2 \bar "" \break s2 s1*7\break s1*4\break s1*3\pageBreak
        }
        \vB\origLayout {
          s4 s1*6\pageBreak
          s1*5 s2 \bar "" \break s2 s1*4\break s1*5\break
          s1*5\break
          s1*5 s2 \bar "" \pageBreak
          s2 s1*4\break s1*5 s2 \bar "" \break s2 s1*4\break
          s1*6\break s1*5\pageBreak
          s1*5\break s1*6\break s1*4\break s1*3\break
        }
      >> \includeLyrics "paroles"
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new GrandStaff \with { instrumentName = \markup { Violons \hspace #6 } }
      <<
        \new Staff <<
          \vA {
            s4 s1*52
            \footnoteHere\markup { Page barrée (de la mesure 53 à la mesure 74.) }
          }
          \global \includeNotes "violon1"
        >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \consists "Metronome_mark_engraver" } \withLyrics <<
        \characterName\markup\concat { L’ \smallCaps Amour }
        \global \includeNotes "voix"
      >> \includeLyrics "paroles"
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi { }
}
