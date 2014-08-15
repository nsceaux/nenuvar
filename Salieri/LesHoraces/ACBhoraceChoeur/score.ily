\score {
  \new StaffGroupNoBar \notemode <<
    \new StaffGroupNoBracket <<
      \new Staff \with {
        instrumentName = \markup\center-column { Trombe en ut }
        shortInstrumentName = "Tr."
        \consists "Metronome_mark_engraver"
        \haraKiri
      } << \keepWithTag #'cuivres \global
        { \noHaraKiri s1*82\revertNoHaraKiri }
        \keepWithTag #'trombe \includeNotes "trombe" >>
      \new Staff \with {
        instrumentName = \markup\center-column { Corni en fa }
        shortInstrumentName = "Cor."
        \haraKiri
      } <<
        \keepWithTag #'cuivres \global
        { \noHaraKiri s1*82\revertNoHaraKiri }
        \keepWithTag #'corni \includeNotes "corni"
      >>
      \new Staff \with { \oboiInstr \haraKiri } <<
        { \noHaraKiri s1*82\revertNoHaraKiri }
        \global \keepWithTag #'oboi \includeNotes "oboi"
      >>
      \new Staff \with { \flautiInstr \haraKiri } <<
        { \noHaraKiri s1*82\revertNoHaraKiri }
        \global \keepWithTag #'flauti \includeNotes "flauti"
      >>
      \new Staff \with { \fagottiInstr \haraKiri } <<
        { \noHaraKiri s1*82\revertNoHaraKiri }
        \global \keepWithTag #'fagotti \includeNotes "bassi"
      >>
    >>
    \new StaffGroupNoBracket <<
      \new GrandStaff \with { \violiniInstr } <<
        \new Staff \with { \consists "Metronome_mark_engraver" } <<
          \global \keepWithTag #'violino1-conducteur \includeNotes "violini"
        >>
        \new Staff <<
          \global \keepWithTag #'violino2-conducteur \includeNotes "violini"
        >>
      >>
      \new Staff \with { \altoInstr } <<
        \global \keepWithTag #'alto-conducteur \includeNotes "alto"
      >>
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
        \global \keepWithTag #'basso-conducteur \includeNotes "bassi"
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
          s1*4\pageBreak s1*4\pageBreak
          s1*2\break s1*3\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2 s2 \bar "" \break s2 s1\pageBreak
          s1*3\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
          s1*2\break s1*2\pageBreak
        }
        \modVersion {
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s1*8\pageBreak s1*8\pageBreak s1*11\pageBreak s1*13\pageBreak
          s1*13\pageBreak s1*15\pageBreak
          \override Score.NonMusicalPaperColumn.line-break-permission = ##f
          s1*8\pageBreak s1*6 s2 \bar "" \pageBreak
          s2 s1*2\break s1*4\break s1*3\pageBreak
          s1*4\break s1*4\break s1*3\pageBreak
          s1*3\break s1*3\break s1*3\pageBreak
          s1*3\break s1*3\break s1*3\pageBreak
          \revert Score.NonMusicalPaperColumn.line-break-permission
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
