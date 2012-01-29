\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% 2 violons
      \new Staff ="dessus1" \with { \haraKiriFirst } <<
        \global
        \keepWithTag #'dessus1
        \new Voice = "d1" <<
          \includeNotes "dessus"
          { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*30
            \change Staff = "dessus"
            \once\override TextScript #'outside-staff-priority = #9999
            s2.^\markup\large "Violons"
          }
        >>
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*30 \startHaraKiri }
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      %% chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
        \global \includeNotes "voix-dessus"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
        \global \includeNotes "voix-haute-contre"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'choeur \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'merops \includeNotes "voix"
      >> \keepWithTag #'(merops choeur) \includeLyrics "paroles"
      %% orchestre
      \new Staff = "dessus" \with { \haraKiriFirst } <<
        \global \clef "dessus"
      >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "haute-contre" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "taille" >>
      \new Staff \with { \haraKiriFirst } << \global \includeNotes "quinte" >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff \with { \haraKiriFirst } <<
            \global \keepWithTag #'dessus1 \includeNotes "dessus"
          >>
          \new Staff \with { \haraKiriFirst } <<
            { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*30 \startHaraKiri }
            \global \keepWithTag #'dessus2 \includeNotes "dessus"
          >>
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
          { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
          \global \includeNotes "voix-dessus"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
          \global \includeNotes "voix-haute-contre"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s1 s2. s1*10 s1.*6 s1 s1.*2 s1 s2.*31 \noHaraKiri }
          \global \includeNotes "voix-taille"
        >> \keepWithTag #'choeur \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'merops \includeNotes "voix"
        >> \keepWithTag #'(merops choeur) \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
