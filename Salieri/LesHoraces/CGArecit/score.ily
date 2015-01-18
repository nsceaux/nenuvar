\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        \flautiInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'flauti \includeNotes "oboi"
      >>
      \new Staff \with { 
        instrumentName = \markup\center-column {
          Oboe col Clarinetti
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
        } << \global \keepWithTag #'violino1 \includeNotes "violini" >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new ChoirStaff \with { } <<
      \new Staff \with {
        \camilleInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
      \new Staff \with { \jeuneHoraceInstr \haraKiri } \withLyrics <<
        \global \includeNotes "jhorace"
      >> \keepWithTag #'jhorace \includeLyrics "paroles"
      \new Staff \with { \valereInstr \haraKiri } \withLyrics <<
        \global \includeNotes "valere"
      >> \keepWithTag #'valere \includeLyrics "paroles"
    >>
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \withLyrics <<
        \global \includeNotes "vsoprano"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "valto"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtenor"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasso"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new Staff \with {
      \bassoInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*2\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*3\pageBreak s1*2\pageBreak
        s1*2\pageBreak s1*2\pageBreak
        s1*2\pageBreak
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
