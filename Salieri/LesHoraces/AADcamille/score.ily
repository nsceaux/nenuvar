\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \includeNotes "violino1"
        >>
        \new Staff <<
          \global \includeNotes "violino2"
        >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \includeNotes "alto"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with {
        instrumentName = \markup\center-column\smallCaps {
          "Une suivante" "de Camille"
        }
        shortInstrumentName = "S."
        \consists "Metronome_mark_engraver"
      } \withLyrics <<
        \global \includeNotes "suivante"
      >> \keepWithTag #'suivante \includeLyrics "paroles"
      \new Staff \with {
        instrumentName = \markup\smallCaps Camille
        shortInstrumentName = "C."
      } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
    >>
    \new Staff \with { \bassoInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \origLayout {
        s1 s2 \bar "" \break s2 s1\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break
      }
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
