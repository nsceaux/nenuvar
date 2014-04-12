\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "basse"
        { \startHaraKiri s2.*27 \stopHaraKiri }
      >>
      \new Staff <<
        \global \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*8\pageBreak s2.*10\break s2.*9\pageBreak
          s2.*8\pageBreak s2.*9\pageBreak s2.*8\pageBreak
          s2.*10\pageBreak s2.*7\pageBreak s2.*9\pageBreak
          s2.*8\pageBreak
        }
      >>
    >>

    \modVersion\new ChoirStaff <<
      \new StaffGroup <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "basse"
          { \startHaraKiri s2.*27\break \stopHaraKiri }
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        { s2.*36 \break
          \override Score.NonMusicalPaperColumn.page-break-permission = ##f
          s2.*22\pageBreak s2.*19\pageBreak
        }
        \global \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
