\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Corni in A }
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
        } << \global \keepWithTag #'violino1 \includeNotes "violini" >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new Staff \with {
      \vieilHoraceInstr \haraKiri
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } \withLyrics <<
      \global \includeNotes "vhorace"
    >> \keepWithTag #'vhorace \includeLyrics "paroles"
    \new ChoirStaff \with { \choeurInstr \haraKiriFirst } <<
      \new Staff \withLyrics <<
        \global \includeNotes "valto"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtenor"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasso"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
    >>
    \new Staff \with { \bassoInstr } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*3\pageBreak
        s1*4\pageBreak \grace s4 s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
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
