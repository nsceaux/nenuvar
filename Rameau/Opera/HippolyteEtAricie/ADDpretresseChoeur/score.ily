\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \withLyrics <<
        \characterName \markup "La Prestresse"
        \global \includeNotes "pretresse"
      >> \keepWithTag #'pretresse \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \characterName \markup\character Chœur
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"

      \new Staff <<
        \instrumentName \markup { \concat { "[" 1 \super rs } "dessus]" }
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup { \concat { "[" 2 \super ds } "dessus]" }
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        \global \keepWithTag #'haute-contre \includeNotes "parties" >>
      \new Staff <<
        \instrumentName \markup Tailles
        \global \keepWithTag #'taille \includeNotes "parties" >>
      \new Staff <<
        \instrumentName \markup { Toutes les Basses }
        \global \includeNotes "basse" >>
      \new Staff <<
        \instrumentName \markup { Contre Basse }
        \global \includeNotes "contre-basse" >>
    >>

    \modVersion \new StaffGroupNoBar <<
      \new StaffGroup <<
        \new Staff << \instrumentName \markup "[Dessus]"
          \global \keepWithTag #'violons \includeNotes "dessus" >>
        \new Staff << \instrumentName \markup \center-column { Hautes-contre Tailles }
          \global \keepWithTag #'parties \includeNotes "parties" >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \characterName \markup "La Prestresse"
          \global \includeNotes "pretresse"
          >> \keepWithTag #'pretresse \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-dessus"
          >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \characterName \markup\character Chœur
          \global \includeNotes "voix-haute-contre"
          >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-taille"
          >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new StaffGroup <<
        \new Staff << \instrumentName \markup { Toutes les Basses }
          \global \includeNotes "basse" >>
        \new Staff << \instrumentName \markup Contre-basse
          \global \includeNotes "contre-basse" >>
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
