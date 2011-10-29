\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      %% Tisiphone, Thésée
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Tisiphone
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
          s1*3 s1 s1 s2. s1 s1 s2.*2 s2 \noHaraKiri
          s2^\markup\character Tisiphone }
        \global \keepWithTag #'tisiphone \includeNotes "voix"
      >> \keepWithTag #'tisiphone \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \characterName \markup Thésée
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
          s1*3 s1 s1 s2. s1 s1 s2.*2 s2 \noHaraKiri
          s2^\markup\character Thésée }
        \global \keepWithTag #'thesee \includeNotes "voix"
      >> \keepWithTag #'thesee \includeLyrics "paroles"
      %% Violons
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
          s1*3 s1 s1 s2. s1 s1 s2.*2 s2 \noHaraKiri
          s2^"Violons" }
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff \with { \haraKiri } <<
        \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
          s1*3 s1 s1 s2. s1 s1 s2.*2 s2 \noHaraKiri
          s2^"Violons" }
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
      %% Bassons
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1
          s2 s2 s2.*5 s1*3 s1 s1 s2. s1 s1 s2.*2 s2 \noHaraKiri
          s2^\markup {  \concat { P \super er } Basson } }
        \global \keepWithTag #'basson1 \includeNotes "basse"
        \clef "tenor"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
          s1*3 s1 s1 s2. s1 s1 s2.*2 s2 \noHaraKiri
          s2^\markup {  \concat { 2 \super e } Basson } }
        \global \keepWithTag #'basson2 \includeNotes "basse"
        \clef "tenor"
      >>
      %% B.C.
      \new Staff <<
        \instrumentName "[Basses]"
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
          s1*3 s1 s1 s2. s1 s1 s2.*2 s2
          s2_"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse" >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        %% Violons
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
          { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
            s1*3 s1 s1 s2. s1 s1 s2.*2
            s1^"Violons" \noHaraKiri }
          \global \keepWithTag #'violon1 \includeNotes "dessus" >>
        \new Staff \with { \haraKiri } <<
          \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
          { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
            s1*3 s1 s1 s2. s1 s1 s2.*2
            s1^"Violons" \noHaraKiri }
          \global \keepWithTag #'violon2 \includeNotes "dessus" >>
        %% Bassons
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1
            s2 s2 s2.*5 s1*3 s1 s1 s2. s1 s1 s2.*2
            s1^\markup {  \concat { P \super er } Basson } \noHaraKiri }
          \global \keepWithTag #'basson1 \includeNotes "basse"
          \clef "tenor"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
            s1*3 s1 s1 s2. s1 s1 s2.*2 \noHaraKiri
            s1^\markup {  \concat { 2 \super e } Basson } \noHaraKiri }
          \global \keepWithTag #'basson2 \includeNotes "basse"
          \clef "tenor"
        >>
      >>
      %% Tisiphone, Thésée
      \new ChoirStaff <<
        \new Staff \with { \haraKiri } \withLyrics <<
          \characterName \markup Tisiphone
          { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5
            s1*3 s1 s1 s2. s1 s1 s2.*2
            s1^\markup\character Tisiphone \noHaraKiri }
          \global \keepWithTag #'tisiphone \includeNotes "voix"
        >> \keepWithTag #'tisiphone \includeLyrics "paroles"
        \new Staff \with { \haraKiri } \withLyrics <<
          \characterName \markup Thésée
          \global \keepWithTag #'thesee \includeNotes "voix"
        >> \keepWithTag #'thesee \includeLyrics "paroles"
      >>
      %% B.C.
      \new Staff <<
        \instrumentName "[Basses]"
        { s1*3
          s4.*37\break
          s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2\break
          s2 s2.*5 s1*3\break
          s1 s1 s2. s1 s1 s2.*2 \break s1_"B.C." }
        \global \keepWithTag #'basse-continue \includeNotes "basse" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
