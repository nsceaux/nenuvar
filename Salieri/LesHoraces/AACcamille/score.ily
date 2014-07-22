\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = "Corni"
        shortInstrumentName = "Cor."
      } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \keepWithTag #'corno1 \includeNotes "corni"
        >>
        \new Staff <<
          \global \keepWithTag #'corno2 \includeNotes "corni"
          \origLayout {
            s2.*4\pageBreak s2.*4\pageBreak s2.*4\pageBreak
            s2.*4\pageBreak s2.*4\pageBreak s2.*4\pageBreak
            s2.*4\pageBreak s2.*3\pageBreak s2.*4\pageBreak
            s2.*4\pageBreak s2.*4\pageBreak s2.*4\pageBreak
            s2.*4\pageBreak
          }
        >>
      >>
      \new GrandStaff \with { \clarinettiInstr } <<
        \new Staff << \global \includeNotes "clarinetto1" >>
        \new Staff << \global \includeNotes "clarinetto2" >>
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
      instrumentName = \markup\character Camille
      shortInstrumentName = "C."
    } \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff \with { \bcbInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}