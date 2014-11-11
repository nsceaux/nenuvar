\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe in C }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'trombe \includeNotes "trombe"
      >>
      \new GrandStaff \with { \oboiInstr } <<
        \new Staff << \global \keepWithTag #'oboe1 \includeNotes "oboi" >>
        \new Staff << \global \keepWithTag #'oboe1 \includeNotes "oboi" >>
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
    \new ChoirStaff <<
      \new Staff \with {
        \camilleInstr
        \consists "Metronome_mark_engraver" 
        \consists "Mark_engraver"
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
    \new Staff \with {
      \bassoInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*2\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
        s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
        s1*4\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*5\pageBreak
        s1*4\pageBreak s1*4\pageBreak
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
