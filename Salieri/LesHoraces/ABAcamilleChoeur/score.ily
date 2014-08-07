\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \corniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \transpose sib do \global
          \keepWithTag #'corno1 \includeNotes "corni"
        >>
        \new Staff <<
          \transpose sib do \global
          \keepWithTag #'corno2 \includeNotes "corni"
        >>
      >>
      \new GrandStaff \with { \flautiInstr } <<
        \new Staff << \global \keepWithTag #'flauto1 \includeNotes "flauti" >>
        \new Staff << \global \keepWithTag #'flauto2 \includeNotes "flauti" >>
      >>
      \new GrandStaff \with { \oboiInstr } <<
        \new Staff << \global \keepWithTag #'oboe1 \includeNotes "oboi" >>
        \new Staff << \global \keepWithTag #'oboe2 \includeNotes "oboi" >>
      >>
      \new Staff \with { \fagottiInstr } <<
        \global \includeNotes "fagotti"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \includeNotes "violino1"
        >>
        \new Staff <<
          \global \includeNotes "violino2"
        >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \includeNotes "alto"
      >>
    >>
    \new Staff \with { \camilleInstr \haraKiri } \withLyrics <<
      \global \includeNotes "camille"
    >> \keepWithTag #'camille \includeLyrics "paroles"
    \new Staff \with { \curiaceInstr \haraKiriFirst } \withLyrics <<
      \global \includeNotes "curiace"
    >> \keepWithTag #'curiace \includeLyrics "paroles"
    \new Staff \with { \vieilHoraceInstr \haraKiriFirst } \withLyrics <<
      \global \includeNotes "horace"
    >> \keepWithTag #'vieilhorace \includeLyrics "paroles"
    \new ChoirStaff \with { \choeurInstr } <<
      \new Staff \with { \consists "Metronome_mark_engraver" } \withLyrics <<
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
    \new Staff \with { \bassoInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \origLayout {
        s1*4\pageBreak s1*5\pageBreak s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak s1*5\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak \grace s4 s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*4\pageBreak s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
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
