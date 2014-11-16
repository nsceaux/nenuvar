\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column {
          Corni col Trombe in C
        }
        shortInstrumentName = \markup\center-column { Cor. Tr. }
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with {
        instrumentName = \markup\center-column {
          Oboi col Clarinetti
        }
        shortInstrumentName = \markup\center-column { Ob. Cl. }
      } << \global \keepWithTag #'oboi \includeNotes "oboi" >>
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
      instrumentName = \markup\center-column\smallCaps {
        Le Grand Sacrificateur
      }
      shortInstrumentName = \markup\smallCaps Sa.
    } \withLyrics <<
      \global \includeNotes "sacrificateur"
    >> \keepWithTag #'sacrificateur \includeLyrics "paroles"

    \new StaffGroupNoBracket <<
      \new Staff \with {
        \bassoInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
        } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \origLayout {
          s1*4\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*3\pageBreak s1*2\pageBreak
          s1*3\pageBreak s1*2\pageBreak
        }
      >>
      \new Staff \with { \timpaniInstr } <<
        \global \includeNotes "timpani"
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
