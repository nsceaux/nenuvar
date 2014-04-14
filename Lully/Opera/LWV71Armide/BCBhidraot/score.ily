\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*56 \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*56 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*56 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s4 s2.*56 \noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff << <>^"Violons" \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*56 \stopHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'hidraot \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s4 s2.*5\break s2.*7\pageBreak
          s2.*8\break s2.*7\pageBreak
          s2.*7\break s2.*6\pageBreak
          s2.*7\break s2.*8 s2 \bar "" \pageBreak
          s4 s2.*6\pageBreak s2.*6\pageBreak
          s2.*6\pageBreak s2.*5\pageBreak
          s2.*6\pageBreak s2.*6\pageBreak
          s2.*7\pageBreak s2.*5\pageBreak
          s2.*6\pageBreak s2.*6\pageBreak
          s2.*6\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroup <<
        \new Staff << <>^"Violons" \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s4 s2.*56 \stopHaraKiri }
          \global \keepWithTag #'basse \includeNotes "basse"
        >>
        >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*56 \noHaraKiri }
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*56 \noHaraKiri }
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*56 \noHaraKiri }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s4 s2.*56 \noHaraKiri }
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Hidraot"
        \global \includeNotes "voix"
      >> \keepWithTag #'hidraot \includeLyrics "paroles"
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s4 s2.*18\pageBreak
          s2.*19\pageBreak
          s2.*18 s2 \bar "" \pageBreak
          s4 \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s2.*14\pageBreak s2.*14\pageBreak s2.*14\pageBreak
          s2.*12\pageBreak s2.*12\pageBreak }
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
