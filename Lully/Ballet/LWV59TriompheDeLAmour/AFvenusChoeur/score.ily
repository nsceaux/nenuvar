\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>
    \new ChoirStaff <<
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \keepWithTag #'venus \includeLyrics "paroles"
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
      %% Vertical tweaks
      \modVersion {
        s2.*41\break
        \repeat unfold 42 {
          \verticalTweak
          #'((Y-offset . 25)
             (alignment-distances . (12 12 12 12  15  14 14 14  15  15)))
          s2.
        }
      }
      \origLayout {
        s2.*7\break s2.*7\break
        s2.*7\break s2.*7\break s2.*8\pageBreak
        s2.*10\pageBreak s2.*9\pageBreak
        s2.*8\pageBreak s2.*8\pageBreak
        s2.*8\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}