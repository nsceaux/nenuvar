\score {
  \new StaffGroupNoBar <<
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
    \new Staff \with { \camilleInstr \haraKiriFirst } \withLyrics <<
      \global \includeNotes "camille"
    >> \keepWithTag #'camille \includeLyrics "paroles"
    \new Staff \with { \curiaceInstr \haraKiriFirst } \withLyrics <<
      \global \includeNotes "curiace"
    >> \keepWithTag #'curiace \includeLyrics "paroles"
    \new Staff \with { \jeuneHoraceInstr \haraKiriFirst } \withLyrics <<
      \global \includeNotes "jhorace"
    >> \keepWithTag #'jhorace \includeLyrics "paroles"
    \new Staff \with { \vieilHoraceInstr } \withLyrics <<
      \global \includeNotes "vhorace"
    >> \keepWithTag #'vhorace \includeLyrics "paroles"
    \new Staff \with { \bassoInstr \consists "Metronome_mark_engraver" } <<
      \global \includeNotes "bassi"
      \origLayout {
        s1*3\break s1*3\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2 s2 \bar "" \break s2 s1\pageBreak
        s1*3\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak
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