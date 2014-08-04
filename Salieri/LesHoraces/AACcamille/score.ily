\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = "Corni"
        shortInstrumentName = "Cor."
        \consists "Metronome_mark_engraver"
      } << \global \keepWithTag #'corni \includeNotes "corni" >>
      \new GrandStaff \with { \clarinettiInstr } <<
        \new Staff << \global \includeNotes "clarinetto1" >>
        \new Staff << \global \includeNotes "clarinetto2" >>
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
    \new Staff \with { \bcbInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \origLayout {
        s2.*4\pageBreak s2.*4\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak s2.*4\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak s2.*3\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak s2.*4\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak
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