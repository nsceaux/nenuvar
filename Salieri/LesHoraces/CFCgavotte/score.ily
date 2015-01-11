\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        \oboiInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \new Staff <<
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          \global \keepWithTag #'oboe2 \includeNotes "oboi"
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
        \new Staff <<
          \global \keepWithTag #'violino1 \includeNotes "violini"
        >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
      \new Staff \with { \bcbInstr } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \origLayout {
          s2 s1*4\pageBreak
          s1*6\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak
          s1*4 s2\pageBreak s2 s1*3\pageBreak
          s1*5 s2\pageBreak s2 s1*4\pageBreak
          s1*3\break s1*2 s2\pageBreak s2 s1*4\pageBreak
          s1*5\break s1*5\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak
          s1*4\pageBreak
        }
      >>
    >>
  >>
  \layout {
    \context {
      \Score
      \remove "Metronome_mark_engraver"
      \remove "Mark_engraver"
    }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
