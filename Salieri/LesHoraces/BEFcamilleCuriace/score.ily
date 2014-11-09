\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with {
        instrumentName = \markup\center-column { Corni mi♭ }
        shortInstrumentName = "Cor."
      } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver"
          \consists "Mark_engraver"
        } <<
          \keepWithTag #'() \global
          \keepWithTag #'corno1 \includeNotes "corni"
        >>
        \new Staff <<
          \keepWithTag #'() \global
          \keepWithTag #'corno2 \includeNotes "corni"
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
      \new GrandStaff \with { \oboiInstr } <<
        \new Staff << \global \keepWithTag #'oboe1 \includeNotes "oboi" >>
        \new Staff << \global \keepWithTag #'oboe2 \includeNotes "oboi" >>
      >>
      \new GrandStaff \with { \fagottiInstr } <<
        \new Staff <<
          \global \keepWithTag #'fagotto1 \includeNotes "bassi"
        >>
        \new Staff <<
          \global \keepWithTag #'fagotto2 \includeNotes "bassi"
        >>
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \includeNotes "violino1" >>
        \new Staff <<
          \global \includeNotes "violino2"
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
    >>
    \new Staff \with {
      \bassoInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*5\pageBreak s1*4\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak \grace s4 s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*4\pageBreak s1*4\pageBreak
        s1*4\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak s1*5\pageBreak
        s1*5\pageBreak
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
