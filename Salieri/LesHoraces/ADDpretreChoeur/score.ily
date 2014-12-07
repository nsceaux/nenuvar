\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Corni en mi♭ }
        shortInstrumentName = "Cor."
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with { \oboiInstr } <<
        \global \keepWithTag #'oboi \includeNotes "oboi"
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
    \new Staff \with {
      \pretreInstr
      \consists "Metronome_mark_engraver"
      \consists "Mark_engraver"
    } \withLyrics <<
      \global \includeNotes "pretre"
    >> \keepWithTag #'pretre \includeLyrics "paroles"
    \new ChoirStaff \with { \haraKiriFirst \choeurInstr } <<
      \new Staff \withLyrics <<
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
    \new StaffGroupNoBracket <<
      \new Staff \with {
        \bassoInstr
        \consists "Metronome_mark_engraver"
        \consists "Mark_engraver"
      } <<
        \global \keepWithTag #'basso \includeNotes "bassi"
        \modVersion {
          s8 s1*8\pageBreak
          s1*12\pageBreak
          s1*14\pageBreak
          s1*16\pageBreak
          s1*7\pageBreak
          s1*7\pageBreak
          s1*8\pageBreak
          s1*6\pageBreak
          s1*13\pageBreak
        }
        \origLayout {
          s8 s1*2\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*3\pageBreak s1*4\pageBreak
          s1*5\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*5\pageBreak s1*4\pageBreak
          s1*5\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*2\pageBreak
          s1*2\pageBreak s1*3\pageBreak
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
      \override NonMusicalPaperColumn #'page-break-permission = ##f
    }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
