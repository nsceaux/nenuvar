\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Corni mi♭ }
        shortInstrumentName = "Cor."
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
      } <<
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
    \new ChoirStaff <<
      \new Staff \with { \camilleInstr \haraKiri } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
      \new Staff \with { \vieilHoraceInstr } \withLyrics <<
        \global \includeNotes "vhorace"
      >> \keepWithTag #'vhorace \includeLyrics "paroles"
    >>
    \new ChoirStaff\with { \choeurInstr } <<
      \new Staff \with { 
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } \withLyrics <<
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
    \new Staff \with { \bassoInstr } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s2*5\pageBreak s2*5\pageBreak
        s2*5\pageBreak s2*5\pageBreak
        s2*4\pageBreak s2*4\pageBreak
        s2*7\pageBreak
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
