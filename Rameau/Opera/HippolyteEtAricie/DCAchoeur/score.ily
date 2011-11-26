\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Chœur
      \new Staff \withLyrics <<
        \characterName "Chœur"
        \keepWithTag #'autres \global
        \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \keepWithTag #'autres \global
        \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \keepWithTag #'autres \global
        \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \keepWithTag #'autres \global
        \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"

      %% Orchestre
      \new Staff <<
        \instrumentName \markup { \concat { P \super ers } hautbois }
        \keepWithTag #'autres \global
        \keepWithTag #'hautbois1 \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName \markup { \concat { 2 \super es } hautbois }
        \keepWithTag #'autres \global
        \keepWithTag #'hautbois2 \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName \markup { \concat { P \super ers } violons }
        \keepWithTag #'autres \global
        \keepWithTag #'violon1 \includeNotes "violon"
      >>
      \new Staff <<
        \instrumentName \markup { \concat { 2 \super es } violons }
        \keepWithTag #'autres \global
        \keepWithTag #'violon2 \includeNotes "violon"
      >>
      \new Staff <<
        \instrumentName "Cors"
        \keepWithTag #'cor \global
        \includeNotes "cor"
      >>
      \new Staff <<
        \instrumentName "Hautes-contres"
        \keepWithTag #'autres \global
        \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "Tailles"
        \keepWithTag #'autres \global
        \includeNotes "taille"
      >>

      \new Staff <<
        \instrumentName \markup \center-column { "Basses et" Bassons }
        \keepWithTag #'autres \global
        \includeNotes "basse"
      >>
    >>
    
    \modVersion\new StaffGroupNoBar <<
      %% Orchestre
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup { \concat { P \super ers } hautbois }
            \keepWithTag #'autres \global
            \keepWithTag #'hautbois1 \includeNotes "hautbois"
          >>
          \new Staff <<
            \instrumentName \markup { \concat { 2 \super es } hautbois }
            \keepWithTag #'autres \global
            \keepWithTag #'hautbois2 \includeNotes "hautbois"
          >>
        >>
        \new Staff <<
          \instrumentName "Cors"
          \keepWithTag #'cor \global
          \includeNotes "cor"
        >>
      >>
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff <<
            \instrumentName \markup { \concat { P \super ers } violons }
            \keepWithTag #'autres \global
            \keepWithTag #'violon1 \includeNotes "violon"
          >>
          \new Staff <<
            \instrumentName \markup { \concat { 2 \super es } violons }
            \keepWithTag #'autres \global
            \keepWithTag #'violon2 \includeNotes "violon"
          >>
        >>
        \new Staff <<
          \instrumentName "Hautes-contres"
          \keepWithTag #'autres \global
          \includeNotes "haute-contre"
        >>
        \new Staff <<
          \instrumentName "Tailles"
          \keepWithTag #'autres \global
          \includeNotes "taille"
        >>
      >>

      %% Chœur
      \new ChoirStaff \with { instrumentName = "Chœur       " } <<
        \new Staff \withLyrics <<
          \keepWithTag #'autres \global
          \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \keepWithTag #'autres \global
          \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \keepWithTag #'autres \global
          \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \keepWithTag #'autres \global
          \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>

      \new Staff <<
        \instrumentName \markup \center-column { "Basses et" Bassons }
        \keepWithTag #'autres \global
        \includeNotes "basse"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? (ly:get-option 'urtext) #t)
  }
  \midi { }
}
