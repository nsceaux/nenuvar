\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe en si♭ }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'trombe \includeNotes "trombe"
      >>
      \new Staff \with {
        instrumentName = \markup\center-column { Corni en mi♭ }
        shortInstrumentName = "Cor."
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with { \oboiInstr } <<
        \global \keepWithTag #'oboi \includeNotes "oboi"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } << \global \keepWithTag #'violino1 \includeNotes "violini" >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini" >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \keepWithTag #'alto \includeNotes "violini"
      >>
    >>
    \new Staff \with { \vieilHoraceInstr } \withLyrics <<
      \global \includeNotes "vhorace"
    >> \keepWithTag #'vhorace \includeLyrics "paroles"
    \new StaffGroupNoBracket <<
      \new Staff \with { 
        instrumentName = \markup\center-column { Fagotti Basso }
        shortInstrumentName = \markup\center-column { Fg. B. }
      } <<
        \global \includeNotes "bassi"
        \origLayout {
          s2.*2\break s2.*3\pageBreak s2.*2\break s2.*2\pageBreak
          s2.*2\break s2.*3\pageBreak \grace s8
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
