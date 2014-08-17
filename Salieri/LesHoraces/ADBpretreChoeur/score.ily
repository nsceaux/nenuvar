\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe in C }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } << \keepWithTag #'() \global
        \keepWithTag #'trombe \includeNotes "trombe"
      >>
      \new Staff \with {
        instrumentName = \markup\center-column { Corni in C }
        shortInstrumentName = "Cor."
      } << \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new GrandStaff \with { \flautiInstr } <<
        \new Staff << \global \keepWithTag #'flauto1 \includeNotes "flauti" >>
        \new Staff << \global \keepWithTag #'flauto2 \includeNotes "flauti" >>
      >>
      \new Staff \with {
        instrumentName = \markup\center-column { Oboi col Clarinetti }
        shortInstrumentName = \markup\center-column { Ob. Cl. }
      } << \global \keepWithTag #'oboi \includeNotes "oboi" >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "fagotti"
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
      \pretreInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } \withLyrics <<
      \global \includeNotes "pretre"
    >> \keepWithTag #'pretre \includeLyrics "paroles"
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \withLyrics <<
        \global \includeNotes "vsoprano"
      >> \keepWithTag #'vsoprano \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "valto"
      >> \keepWithTag #'valto \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtenor"
      >> \keepWithTag #'vtenor \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasso"
      >> \keepWithTag #'vbasso \includeLyrics "paroles"
    >>
    \new Staff \with {
      \bcbInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s2 s1*2\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*4\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*2\pageBreak s1*3\pageBreak
        s1*3\pageBreak \grace s8 s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
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
