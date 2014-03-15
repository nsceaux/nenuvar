\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      \new Staff \with { \haraKiri } <<
        <>^"Violons et flutes"
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "parties"
      >>
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vchoeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        <>^\markup\character "[Zaïre]"
        \global \includeNotes "voix"
      >> \keepWithTag #'solo \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        <>^"Basses"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        \origLayout {
          s2.*10\pageBreak
          s2.*8\break s2.*7 s4 \bar "" \break
          \startHaraKiri s2 s2.*6 s2 \bar "" \pageBreak \stopHaraKiri
          s4 s2.*6\break s2.*4\break s2.*4 s4 \bar "" \pageBreak
          s2 s2.*4 s4\bar "" \break s2 s2.*6 s2 \break
          s4 s2.*4\break s2.*3 s2 \bar "" \break s4 s2.*2 s2\pageBreak
        }
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiri } <<
          \instrumentName\markup\center-column { Violon Flutes }
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "parties"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vchoeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'vchoeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vchoeur \includeLyrics "paroles"
      >>
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName\markup {
          \vA\character Zaïre
          \vB\character Fatime
        }
        \global \includeNotes "voix"
      >> \keepWithTag #'solo \includeLyrics "paroles"
      \new Staff <<
        \instrumentName "Basses"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
        { s2.*25 s4 \bar "" \break
          % chœur
          s2 s2.*17 \break
          % 2e couplet
          s2.*15 s4 \break
          % chœur
          s2 s2.*16 s2 \break
          % 3e couplet
          s4 s2.*9 s4 \break
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
