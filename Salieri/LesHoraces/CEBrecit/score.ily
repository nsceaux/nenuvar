\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        \oboiInstr
        \consists "Metronome_mark_engraver" 
        \consists "Mark_engraver"
      } << \global \keepWithTag #'oboi \includeNotes "oboi" >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "bassi"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } <<
          \global \keepWithTag #'violino1 \includeNotes "violini"
        >>
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
      \new Staff \with {
        instrumentName = \markup\smallCaps "Valere"
        shortInstrumentName = \markup\smallCaps "Va."
      } \withLyrics <<
        \global \includeNotes "valere"
      >> \keepWithTag #'valere \includeLyrics "paroles"
    >>
    \new Staff \with {
      \bcbInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
      \origLayout {
        s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
        s1*3\pageBreak s1*3\pageBreak
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
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
