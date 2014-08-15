\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Corni in D }
        shortInstrumentName = "Cor."
        \consists "Metronome_mark_engraver"
      } << \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Oboi col Clarinetti }
        shortInstrumentName = \markup\center-column { Ob. Cl. }
      } <<
        \new Staff << \global \includeNotes "oboe1" >>
        \new Staff << \global \includeNotes "oboe2" >>
      >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "fagotti"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \includeNotes "violino1"
        >>
        \new Staff << \global \includeNotes "violino2" >>
      >>
      \new Staff \with { \altoInstr } << \global \includeNotes "alto" >>
    >>
    \new ChoirStaff <<
      \new Staff \with {
        \camilleInstr \consists "Metronome_mark_engraver"
      } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
      \new Staff \with { \curiaceInstr } \withLyrics <<
        \global \includeNotes "curiace"
      >> \keepWithTag #'curiace \includeLyrics "paroles"
      \new Staff \with { \jeuneHoraceInstr } \withLyrics <<
        \global \includeNotes "jhorace"
      >> \keepWithTag #'jhorace \includeLyrics "paroles"
      \new Staff \with { \vieilHoraceInstr } \withLyrics <<
        \global \includeNotes "vhorace"
      >> \keepWithTag #'vhorace \includeLyrics "paroles"
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
    \new Staff \with {
      \bassoInstr \consists "Metronome_mark_engraver"
    } <<
      \global \includeNotes "bassi"
      \origLayout {
        s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*4\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*4\pageBreak
        s1*5\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak
        s1*5\pageBreak \grace s8 s1*4\pageBreak
        s1*5\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
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
