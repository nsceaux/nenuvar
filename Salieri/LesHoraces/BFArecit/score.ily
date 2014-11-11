\score {
  \new StaffGroupNoBar \notemode <<
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
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*2\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*4\break
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
