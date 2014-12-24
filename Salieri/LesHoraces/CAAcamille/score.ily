\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Corni en la }
        shortInstrumentName = "Cor."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with { \oboiInstr } <<
        \global \keepWithTag #'oboi \includeNotes "oboi"
      >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "bassi"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \includeNotes "violino1" >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new Staff \with {
      \camilleInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } \withLyrics <<
      \global \includeNotes "camille"
    >> \keepWithTag #'camille \includeLyrics "paroles"
    \new Staff \with { \vccbInstr } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s4 s1*3\pageBreak
        \grace s4 s1*3\pageBreak s1*4\pageBreak
        \grace s4 s1*3\pageBreak s1*4\pageBreak
        s1*4\pageBreak \grace s4 s1*3\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*3\pageBreak \grace s4 s1*3\pageBreak
        s1*4\pageBreak s1*3\pageBreak
        \grace s8 s1*3\pageBreak
      }
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
