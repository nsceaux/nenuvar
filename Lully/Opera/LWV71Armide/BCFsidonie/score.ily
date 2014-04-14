\score {
  <<
    \origVersion\new ChoirStaff <<
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
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Sidonie"
        \global \includeNotes "voix"
      >> \keepWithTag #'sidonie \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \origLayout {
          s2.*8 \break s2.*8 \pageBreak
          s2.*8 \break s2.*8 \break s2.*8 \break
        }
        \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroup <<
        \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus" >>
        \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiriFirst } << \global \includeNotes "taille" >>
        \new Staff \with { \haraKiriFirst } << \global \includeNotes "quinte" >>
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
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Sidonie"
        \global \includeNotes "voix"
      >> \keepWithTag #'sidonie \includeLyrics "paroles"
      \new Staff \with { instrumentName = "Basse Continue" } <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \modVersion {
          s2.*8 \break s2.*8 \break s2.*16 \break s2.*8\break s2.*16\break
        }
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
