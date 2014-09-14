\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe in D }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'trombe \includeNotes "trombe"
      >>
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Corni mi♭ }
        shortInstrumentName = "Cor."
      } <<
        \new Staff <<
          \keepWithTag #'() \global
          \keepWithTag #'corno1 \includeNotes "corni"
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \keepWithTag #'corno2 \includeNotes "corni"
        >>
      >>
      \new Staff \with {
        instrumentName = "Flauto solo"
        shortInstrumentName = "Fl."
      } <<
        \global \includeNotes "flauti"
      >>
      \new GrandStaff \with { \clarinettiInstr } <<
        \new Staff <<
          \global \keepWithTag #'clarinetto1 \includeNotes "clarinetti"
        >>
        \new Staff <<
          \global \keepWithTag #'clarinetto2 \includeNotes "clarinetti"
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
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \keepWithTag #'violino1 \includeNotes "violini" >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new Staff \with { \curiaceInstr } \withLyrics <<
      \global \includeNotes "curiace"
    >> \keepWithTag #'curiace \includeLyrics "paroles"
    \new Staff \with {
      \bassoInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s8 s2.*3\pageBreak s2.*4\pageBreak
        s2.*5\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak s2.*4\pageBreak
        s2.*4\pageBreak s2.*3\pageBreak
        s2.*4\pageBreak \grace s4 s2.*4\pageBreak
        s2.*4\pageBreak \grace s8 s2.*4\pageBreak
        s2.*4\pageBreak s2.*3\pageBreak
        s2.*3\pageBreak s2.*5\pageBreak
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
