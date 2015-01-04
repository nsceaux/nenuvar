\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with {
          \consists "Metronome_mark_engraver" 
          \consists "Mark_engraver"
        } <<
          \global \keepWithTag #'violino1 \includeNotes "violini"
          { s1*6
            \footnoteHere #'(0 . 0) \markup\wordwrap {
              Source : \score {
                \new RhythmicStaff \with {
                  \remove "Time_signature_engraver"
                } \drummode {
                  \tinyQuote r16 tamb16 4 r4*1/2 r2
                }
                \layout { \quoteLayout }
              }
            }
          }
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
        s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*2\break s1*2\pageBreak s1*2\break s1*2\pageBreak
        s1*2\break
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
