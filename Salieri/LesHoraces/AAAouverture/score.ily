\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Trombe col Corni }
        shortInstrumentName = \markup\center-column { Tr. Cor. }
      } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \transpose re do \global
          \keepWithTag #'tromba1 \includeNotes "trombe"
        >>
        \new Staff <<
          \transpose re do \global
          \keepWithTag #'tromba2 \includeNotes "trombe"
        >>
      >>
      \new GrandStaff \with { \oboiInstr } <<
        \new Staff <<
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          \global \keepWithTag #'oboe2-conducteur \includeNotes "oboi"
        >>
      >>
      \new GrandStaff \with { \fagottiInstr } <<
        \new Staff <<
          \global \keepWithTag #'fagotto1 \includeNotes "bassi"
        >>
        \new Staff <<
          \global \keepWithTag #'fagotto2 \includeNotes "bassi"
        >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \keepWithTag #'violino1 \includeNotes "violini"
        >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \includeNotes "alto"
      >>
      \new Staff \with { \bcbInstr } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \origLayout {
          s1*5\pageBreak s1*6\pageBreak s1*5\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak s1*5\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak s1*6\pageBreak s1*6\pageBreak
          s1*7\pageBreak s1*6\pageBreak s1*6\pageBreak s1*5\pageBreak
          s1*6\pageBreak s1*6\pageBreak s1*6\pageBreak s1*5\pageBreak
          s1*6\pageBreak s1*6\pageBreak s1*6\pageBreak s1*6\pageBreak
          s1*5\pageBreak s1*5\pageBreak s1*5\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak s1*6\pageBreak s1*5\pageBreak
        }
      >>
    >>
    \new Staff \with {
      \timpaniInstr
      \consists "Metronome_mark_engraver"
    } << \transpose re do \global \includeNotes "timpani" >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
