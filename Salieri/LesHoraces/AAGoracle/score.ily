\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Clarinetti Oboi }
        shortInstrumentName = \markup\center-column { Cl. Ob. }
      } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \includeNotes "oboe1"
        >>
        \new Staff << \global \includeNotes "oboe2" >>
      >>
      \new GrandStaff \with { \fagottiInstr } <<
        \new Staff <<
          \global \keepWithTag #'fagotto1 \includeNotes "fagotti"
        >>
        \new Staff <<
          \global \keepWithTag #'fagotto2 \includeNotes "fagotti"
        >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \includeNotes "violino1"
        >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new Staff \with {
      instrumentName = \markup\smallCaps L'oracle
      shortInstrumentName = "Or."
    } \withLyrics <<
      \global \includeNotes "oracle"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcbInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \origLayout { s8 s1*2\break }
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}