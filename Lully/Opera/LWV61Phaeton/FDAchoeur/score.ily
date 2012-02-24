\score {
  \new StaffGroupNoBar <<
    \origVersion <<
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'(clymene choeur) \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'(merops choeur) \includeLyrics "paroles"
      %% Violons
      \new Staff \with { \haraKiri } <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiri } <<
        { s2.*29\noHaraKiri }
        \global \includeNotes "quinte"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*28 \stopHaraKiri }
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
    >>

    \modVersion <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \includeNotes "quinte" >>
        \new Staff << \global \keepWithTag #'basse \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'(clymene choeur) \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'(merops choeur) \includeLyrics "paroles"
      >>
    >>

    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
