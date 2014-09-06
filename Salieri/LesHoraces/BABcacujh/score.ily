\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \oboiInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver"
          \consists "Mark_engraver"
        } <<
          \global \keepWithTag #'oboe1 \includeNotes "oboi"
        >>
        \new Staff <<
          \global \keepWithTag #'oboe2 \includeNotes "oboi"
        >>
      >>
      \new GrandStaff \with { \clarinettiInstr } <<
        \new Staff <<
          \global \keepWithTag #'clarinetto1 \includeNotes "clarinetti"
        >>
        \new Staff <<
          \global \keepWithTag #'clarinetto2 \includeNotes "clarinetti"
        >>
      >>
      \new Staff \with { \fagottiInstr } <<
        \global \includeNotes "fagotti"
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
      \new Staff \with { \camilleInstr } \withLyrics <<
        \global \includeNotes "camille"
      >> \keepWithTag #'camille \includeLyrics "paroles"
      \new Staff \with { \curiaceInstr } \withLyrics <<
        \global \includeNotes "curiace"
      >> \keepWithTag #'curiace \includeLyrics "paroles"
      \new Staff \with { \jeuneHoraceInstr } \withLyrics <<
        \global \includeNotes "jhorace"
      >> \keepWithTag #'jhorace \includeLyrics "paroles"
    >>
    \new Staff \with {
      \bassoInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \includeNotes "bassi"
      \origLayout {
        s1*4\pageBreak
        \grace s4 s1*5\pageBreak s1*5\pageBreak
        \grace s4 s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak
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
