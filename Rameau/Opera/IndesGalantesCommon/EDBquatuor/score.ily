\score {
  \new StaffGroupNoBar <<
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \origVersion { s2.*5 <>^\markup\character Fatime }
      \modVersion { \characterName "Fatime" \noHaraKiri }
      \global \includeNotes "fatime"
    >> \keepWithTag #'fatime \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \origVersion { s2.*5 <>^\markup\character Zaïre }
      \modVersion { \characterName "Zaïre" \noHaraKiri }
      \global \includeNotes "zaire"
    >> \keepWithTag #'zaire \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \origVersion {
        <>^\markup\character Tacmas
        s2.*5 <>^\markup\character Tacmas
      }
      \modVersion\characterName "Tacmas"
      \global \includeNotes "tacmas"
    >> \keepWithTag #'tacmas \includeLyrics "paroles"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \origVersion { s2.*5 <>^\markup\character Ali }
      \modVersion { \characterName "Ali" \noHaraKiri }
      \global \includeNotes "ali"
    >> \keepWithTag #'ali \includeLyrics "paroles"
    \new Staff <<
      \modVersion\instrumentName "B.C."
      \global\includeNotes "basse"
      \origLayout {
        s2.*5\break s2.*6\break s2.*6\pageBreak
        s2.*6\break s2.*6\pageBreak
        s2.*6\break s2.*6\pageBreak
        s2.*8\break s2.*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
