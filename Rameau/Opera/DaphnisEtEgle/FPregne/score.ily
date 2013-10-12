\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'vdessus1 \includeNotes "voix"
      >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'vdessus2 \includeNotes "voix"
      >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'vhaute-contre \includeNotes "voix"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vtaille \includeNotes "voix"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'vbasse \includeNotes "voix"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s2.*14 <>^"Parties" }
        \global \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff <<
        <>^"Basses" \global
        \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*5\break s2.*6\pageBreak
          s2.*6\break \grace s8 s2.*6\pageBreak
          s2.*7\break s2.*7\pageBreak
          s2.*8\break \grace s8 s2.*7\pageBreak
          s2.*8\break \grace s8 s2.*6 s1*2\pageBreak
          s1*4 s2.*5\break \grace s8 s2.*9\pageBreak
          s2.*9\break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff \with { \violonHautboisInstr } <<
          \new Staff <<
            \footnoteHereNoSpace #'(-1 . 1) \markup\justify {
              Sur les parties séparées VM²-395, cet air est placé
              entre les menuets et les tambourins, tandis que
              l’air de Daphnis \italic { Oiseaux chantez }
              (page \page-refII #'FIdaphnis )
              est placé ici, plus tard remplacé par l’air
              \italic { Charmant Amour }
              (voir annexe page \page-refII #'FSdaphnis ).
            }
            \global \keepWithTag #'dessus1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { \startHaraKiri s2.*14\break \stopHaraKiri }
            \global \keepWithTag #'dessus2 \includeNotes "dessus"
          >>
        >>
        \new Staff \with { \partiesInstr \haraKiriFirst } <<
          { s2.*14 <>^"Parties" }
          \global \includeNotes "parties"
        >>
        \new Staff \with { \bassonInstr \haraKiriFirst } <<
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with {
          \egleInstr
          \consists "Mark_engraver"
          \consists "Metronome_mark_engraver"
        } \withLyrics <<
          { s2.*14 \set Staff.shortInstrumentName = ##f
            \set ChoirStaff.shortInstrumentName = \markup\smallCaps Ch. }
          \global \keepWithTag #'vdessus1 \includeNotes "voix"
        >> \keepWithTag #'vdessus1 \includeLyrics "paroles"
        \new Staff \with { \amourInstr \haraKiri } \withLyrics <<
          { s2.*14 \set Staff.shortInstrumentName = ##f }
          \global \keepWithTag #'vdessus2 \includeNotes "voix"
        >> \keepWithTag #'vdessus2 \includeLyrics "paroles"
        \new Staff \with { \daphnisInstr } \withLyrics <<
          { s2.*14 \set Staff.shortInstrumentName = ##f }
          \global \keepWithTag #'vhaute-contre \includeNotes "voix"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vtaille \includeNotes "voix"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'vbasse \includeNotes "voix"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff \with { \basseInstr } <<
        <>^"Basses" \global
        \keepWithTag #'basse \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}