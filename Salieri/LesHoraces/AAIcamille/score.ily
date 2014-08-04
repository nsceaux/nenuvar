\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \oboiInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          \global \keepWithTag #'oboe2 \includeNotes "oboi"
        >>
      >>
      \new Staff \with {
        instrumentName = "Corni en si"
        shortInstrumentName = "Cor."
      } <<
        \transpose sib do \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "fagotti"
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
      instrumentName = \markup\character Camille
      shortInstrumentName = "C."
    } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \vccbInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \origLayout {
        s1*4\pageBreak s1*5\pageBreak s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak s1*4\pageBreak s1*5\pageBreak
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