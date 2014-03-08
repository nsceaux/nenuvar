\score {
  \new ChoirStaff <<
    \new StaffGroup <<
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } << \global \keepWithTag #'basse \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \global \keepWithTag #'vdessus \includeNotes "voix"
      >> \keepWithTag #'voix1 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix2"
      >> \keepWithTag #'voix2 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix3"
      >> \keepWithTag #'voix3 \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix4"
      >> \keepWithTag #'voix4 \includeLyrics "paroles"
    >>
    \new Staff <<
      \global
      \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      \origLayout {
        s2.*8\break s2.*7\pageBreak
        s2.*6\break s2.*8\break s2.*8\pageBreak
        s2.*9\break s2.*9\break s2.*7\pageBreak
        s2.*7\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}

