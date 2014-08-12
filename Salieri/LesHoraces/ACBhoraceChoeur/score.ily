\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe en ut }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
      } << \keepWithTag #'() \global
        \keepWithTag #'trombe \includeNotes "trombe" >>
      \new Staff \with {
        instrumentName = \markup\center-column { Corni en fa }
        shortInstrumentName = "Cor."
      } <<
        \keepWithTag #'() \global
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with { \oboiInstr } <<
        \global \keepWithTag #'oboi \includeNotes "oboi"
      >>
      \new Staff \with { \flautiInstr } <<
        \global \keepWithTag #'flauti \includeNotes "flauti"
      >>
      \new Staff \with { \fagottiInstr } <<
        \global \keepWithTag #'fagotti \includeNotes "bassi"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \keepWithTag #'violino1 \includeNotes "violini"
        >>
        \new Staff <<
          \global \keepWithTag #'violino2 \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \includeNotes "alto"
      >>
    >>
    \new Staff \with { \vieilHoraceInstr } \withLyrics <<
      \global \includeNotes "horace"
    >> \keepWithTag #'horace \includeLyrics "paroles"
    \new ChoirStaff \with { \choeurInstr \haraKiriFirst } <<
      \new Staff \withLyrics <<
        \global \includeNotes "vsoprano"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "valto"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vtenor"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "vbasso"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new StaffGroupNoBracket <<
      \new Staff \with { \bcbInstr \consists "Metronome_mark_engraver" } <<
        \global \keepWithTag #'bassi \includeNotes "bassi"
        \origLayout {
          s1*3\pageBreak
          s1*3\pageBreak s1*3\pageBreak
          s1*2 s2 \bar "" \pageBreak s2 s1*2\pageBreak
          s1*3\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*4\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*4\pageBreak s1*5\pageBreak
          s1*5\pageBreak s1*4\pageBreak
          s1*4\pageBreak
        }
        \modVersion {
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s1*8\pageBreak s1*8\pageBreak s1*11\pageBreak s1*13\pageBreak
          s1*13\pageBreak s1*15\pageBreak
          \revert Score.NonMusicalPaperColumn.page-break-permission
        }
      >>
      \new Staff \with { \timpaniInstr \haraKiri } <<
        \global \includeNotes "timpani"
      >>
    >>
  >>
  \layout {
    \context { \Score \remove "Metronome_mark_engraver" }
  }
  \midi {
    \context { \Voice \remove "Dynamic_performer" }
  }
}
