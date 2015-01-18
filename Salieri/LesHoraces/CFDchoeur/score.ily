\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Corni col Trombe in D }
        shortInstrumentName = \markup\center-column { Cor. Tr. }
      } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver"
          \consists "Mark_engraver"
        } <<
          \keepWithTag #'() \global
          \keepWithTag #'corno1 \includeNotes "corni"
          { s8 s1*40 \break }
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \keepWithTag #'corno2 \includeNotes "corni"
        >>
      >>
      \new GrandStaff \with { \flautiInstr } <<
        \new Staff <<
          \global \keepWithTag #'flauto1 \includeNotes "flauti"
        >>
        \new Staff <<
          \global \keepWithTag #'flauto2 \includeNotes "flauti"
        >>
      >>
      \new GrandStaff \with { 
        instrumentName = \markup\center-column {
          Oboe col Clarinetti
        }
        shortInstrumentName = \markup\center-column { Ob. Cl. }
      } <<
        \new Staff <<
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          \global \keepWithTag #'oboe2 \includeNotes "oboi"
        >>
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
    \new StaffGroupNoBracket <<
      \new Staff \with {
        \bcbInstr
        \consists "Metronome_mark_engraver" 
        \consists "Mark_engraver"
      } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \origLayout {
          s8 s1*2\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*4\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*2\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*2\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
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
