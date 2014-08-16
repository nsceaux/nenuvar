\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column {
          Corni \concat { mi " " \flat }
        }
        shortInstrumentName = "Cor."
        \consists "Metronome_mark_engraver"
      } << \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with {
        instrumentName = \markup\center-column { Oboi col Clarinetti }
        shortInstrumentName = \markup\center-column { Ob. Cl. }
      } << \global \keepWithTag #'oboi \includeNotes "oboi" >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "bassi"
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
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new Staff \with {
      \pretreInstr \consists "Metronome_mark_engraver"
    } \withLyrics <<
      \global \includeNotes "pretre"
    >> \keepWithTag #'pretre \includeLyrics "paroles"
    \new Staff \with {
      \bcbInstr \consists "Metronome_mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*4\pageBreak
        s1*3\pageBreak s1*2 s2 \bar "" \pageBreak
        s2 s1*2\pageBreak s1*2\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
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
