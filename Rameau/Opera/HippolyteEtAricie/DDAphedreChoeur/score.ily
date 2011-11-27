\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Phèdre
      \new Staff \withLyrics <<
        \characterName "Phèdre"
        \global \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      %% Chœur
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName "Chœur"
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      %% Orchestre
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[P" \super ers } "dessus]" }
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[2" \super es } "dessus]" }
        \global \includeNotes "violon2"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
      >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff \with { \haraKiri } <<
            \instrumentName \markup { \concat { "[P" \super ers } "dessus]" }
            \global \includeNotes "violon1"
          >>
          \new Staff \with { \haraKiri } <<
            \instrumentName \markup { \concat { "[2" \super es } "dessus]" }
            \global \includeNotes "violon2"
          >>
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Hautes-contre]"
          \global \includeNotes "haute-contre"
        >>
        \new Staff \with { \haraKiri } <<
          \instrumentName "[Tailles]"
          \global \includeNotes "taille"
        >>
      >>
      \new ChoirStaff \with { instrumentName = \markup\character "Chœur       " } <<
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
      >>
      \new Staff \withLyrics <<
        \characterName "Phèdre"
        \global \includeNotes "voix"
      >> \keepWithTag #'phedre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } <<
        \instrumentName "[Basses]"
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
