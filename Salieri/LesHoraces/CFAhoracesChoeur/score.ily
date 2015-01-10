\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Trombe in C }
        shortInstrumentName = "Tr."
      } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver"
          \consists "Mark_engraver"
        } <<
          \keepWithTag #'() \global
          \keepWithTag #'tromba1 \includeNotes "trombe"
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \keepWithTag #'tromba2 \includeNotes "trombe"
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
    \new ChoirStaff \with { } <<
      \new Staff \with {
        \jeuneHoraceInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } \withLyrics <<
        \global \includeNotes "jhorace"
      >> \keepWithTag #'jhorace \includeLyrics "paroles"
      \new Staff \with { \vieilHoraceInstr } \withLyrics <<
        \global \includeNotes "vhorace"
      >> \keepWithTag #'vhorace \includeLyrics "paroles"
    >>
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \withLyrics <<
        \global \includeNotes "vsoprano"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
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
    \new StaffGroupNoBracket <<
      \new Staff \with { \bassoInstr } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \origLayout {
          s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*2 s2\bar "" \pageBreak
          s2 s1*2\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*2\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*2 s2 \bar "" \pageBreak
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
