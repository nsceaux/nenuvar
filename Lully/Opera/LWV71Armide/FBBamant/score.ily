\score {
  <<
    \origVersion\new ChoirStaff <<
      %% chœur
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
      %% violons
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "haute-contre"
        { s2 s2.*16 \noHaraKiri s2.*31 \revertNoHaraKiri s4
          s2 s2.*24 \noHaraKiri s2.*39 \revertNoHaraKiri s4 }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "taille"
        { s2 s2.*16 \noHaraKiri s2.*31 \revertNoHaraKiri s4
          s2 s2.*24 \noHaraKiri s2.*39 \revertNoHaraKiri s4 }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "quinte"
        { s2 s2.*16 \noHaraKiri s2.*31 \revertNoHaraKiri s4
          s2 s2.*24 \noHaraKiri s2.*39 \revertNoHaraKiri s4 }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \includeNotes "basse"
        { s2 s2.*31 \startHaraKiri s2.*17 \stopHaraKiri
          s2.*48 \startHaraKiri s2.*16 \stopHaraKiri }
      >>
      %% amant
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \includeNotes "voix"
      >> \keepWithTag #'amant \includeLyrics "paroles"
      \new Staff <<
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
        \origLayout { 
          s2 s2.*8\break s2.*7 s4 \bar "" \pageBreak
          s2 s2.*8\pageBreak s2.*7 s4 \bar "" \pageBreak
          s2 s2.*6\break s2.*9 s4 \bar "" \pageBreak
          s2 s2.*7\break s2.*8\break s2.*8 s4 \bar "" \pageBreak
          s2 s2.*7\pageBreak s2.*8\pageBreak s2.*8 s4 \bar "" \pageBreak
          s2 s2.*7\break s2.*8 s4 \bar "" \pageBreak
          s2 s2.*7\break s2.*7\break s2.*6\break s2.*3 s4 \bar "" \pageBreak
          s2 s2.*7\pageBreak s2.*7\pageBreak s2.*7\pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "haute-contre"
          { s2 s2.*16 \noHaraKiri s2.*31 \revertNoHaraKiri s4
            s2 s2.*24 \noHaraKiri s2.*39 \revertNoHaraKiri s4 }
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "taille"
          { s2 s2.*16 \noHaraKiri s2.*31 \revertNoHaraKiri s4
            s2 s2.*24 \noHaraKiri s2.*39 \revertNoHaraKiri s4 }
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "quinte"
          { s2 s2.*16 \noHaraKiri s2.*31 \revertNoHaraKiri s4
            s2 s2.*24 \noHaraKiri s2.*39 \revertNoHaraKiri s4 }
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \includeNotes "basse"
          { s2 s2.*31 \startHaraKiri s2.*17 \stopHaraKiri
            s2.*48 \startHaraKiri s2.*16 \stopHaraKiri }
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
        <>^\markup\character "Un Amant fortuné"
        \global \includeNotes "voix"
      >> \keepWithTag #'amant \includeLyrics "paroles"
      \new Staff <<
        <>^"B.C."
        \global \includeNotes "basse-continue"
        \includeFigures "chiffres"
        { s2 s2.*15 s4 \bar "" \break
          s2 s2.*15 s4 \break
          s2 s2.*15 s4 \bar "" \break

          s2 s2.*23 s4 \bar "" \break
          s2 s2.*23 s4 \bar "" \break
          s2 s2.*15 s4 \bar "" \break
          
          s2 s2.*23 s4 \bar "" \break
        }
      >>
    >>
  >>
  \layout { }
  \midi { }
}
