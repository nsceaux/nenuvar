\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \corniInstr } <<
        \new Staff \with { \haraKiri \consists "Metronome_mark_engraver" } <<
          { s1*44 \noHaraKiri }
          \transpose sib do \global
          \keepWithTag #'corno1 \includeNotes "corni"
        >>
        \new Staff \with { \haraKiri } <<
          { s1*44 \noHaraKiri }
          \transpose sib do \global
          \keepWithTag #'corno2 \includeNotes "corni"
        >>
      >>
      \new GrandStaff \with { \haraKiri \flautiInstr } <<
        \new Staff <<
          { s1*44 \noHaraKiri }
          \global \keepWithTag #'flauto1 \includeNotes "flauti"
        >>
        \new Staff <<
          { s1*44 \noHaraKiri }
          \global \keepWithTag #'flauto2 \includeNotes "flauti"
        >>
      >>
      \new GrandStaff \with { \haraKiri \oboiInstr } <<
        \new Staff <<
          { s1*44 \noHaraKiri }
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          { s1*44 \noHaraKiri }
          \global \keepWithTag #'oboe2 \includeNotes "oboi"
        >>
      >>
      \new Staff \with { \haraKiri \fagottiInstr } <<
        { s1*44 \noHaraKiri }
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
      \new Staff \with {
        \haraKiri \consists "Metronome_mark_engraver"
      } \withLyrics <<
        { s1*44 \noHaraKiri }
        \global \includeNotes "vsoprano"
      >> \keepWithTag #'vsoprano \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { s1*44 \noHaraKiri }
        \global \includeNotes "valto"
      >> \keepWithTag #'valto \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { s1*44 \noHaraKiri }
        \global \includeNotes "vtenor"
      >> \keepWithTag #'vtenor \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        { s1*44 \noHaraKiri }
        \global \includeNotes "vbasso"
      >> \keepWithTag #'vbasso \includeLyrics "paroles"
    >>
    \new Staff \with { \bassoInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \modVersion { s1*32 s2 \break s2 s1*10 s2. \break }
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
