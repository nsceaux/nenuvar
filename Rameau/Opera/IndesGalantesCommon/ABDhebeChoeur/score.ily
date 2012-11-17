\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Hebé
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix"
        \vA {
          s4 s2.*35
          <>^\markup\character Hebé
          s2.*13
          <>^\markup\character Hebé
        }
      >> \keepWithTag #'hebe \includeLyrics "paroles"
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \vA { s4 s2.*41 <>^\markup\character Chœur }
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Flutes
      \new Staff \with { \haraKiriFirst } <<
        \vA {
          s8 s2.*16 <>_"petite flute" s2.*13 s2
          \startHaraKiri s4 s2.*31 s2 \stopHaraKiri
        }
        \vB { s8 s2.*14 <>^"Petites flutes" s2.*15 s2 \startHaraKiri }
        \global \keepWithTag #'flute1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \vA {
          s8 s2.*16 <>_"petite flute" s2.*13 s2
          \startHaraKiri s4 s2.*31 s2 \stopHaraKiri
        }
        \vB { s8 s2.*14 <>^"Petites flutes" s2.*15 s2 \startHaraKiri }
        \global \keepWithTag #'flute2 \includeNotes "dessus"
      >>
      %% Musettes, dessus
      \new Staff <<
        \global
        \vA\keepWithTag #'conducteur1-1735 \includeNotes "dessus"
        \vB\keepWithTag #'dessus1 \includeNotes "dessus"
        \vA {
          <>^"Musettes"
          s8 s2.*2
          <>_\markup\center-align\line {
            Le Bourdon aux Basses et aux parties h.c. et t. partout ou les
            musettes joüent jusqu'au chœur
          }
          \voiceOne
          \new Voice \notemode { \voiceTwo <re' sol>2. }
          \oneVoice
          s2.*11
          <>_"musette" s2.*2
          <>_"musette" s2.*32 s2
        }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global
        \vA\keepWithTag #'conducteur2-1735 \includeNotes "dessus"
        \vB\keepWithTag #'dessus2 \includeNotes "dessus"
        \vA {
          s8 s2.*16 <>_"musette"
          s2.*13 s2
          \startHaraKiri s4 s2.*5
          \stopHaraKiri s2.*13
          \startHaraKiri s4 s2.*13 s2 \stopHaraKiri
        }
        \vB\noHaraKiri
      >>
      %% Hautes-contre, tailles
      \vA\new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*30 \stopHaraKiri
          s2.*11 <>^"h.c. et tailles"
          s2.*18 <>^"h.c." _"Tailles"
        }
        \global \keepWithTag #'parties \includeNotes "parties"
      >>
      \vB\new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \vB\new Staff <<
        \global \keepWithTag #'taille \includeNotes "parties"
      >>
      %% Basses
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
        \vA {
          s4 s2.*41 \startHaraKiri
        }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \vA\origLayout {
          s8 s2.*6\break s2.*4\break s2.*6\break s2.*6\pageBreak
          s2.*7 s2 \bar "" \break s4 s2.*5\pageBreak
          s2.*6\break s2.*7\pageBreak
          s2.*5\break s2.*5\pageBreak
          s2.*3 s2 \bar "" \break s4 s2.*6\pageBreak
        }
        \vB\origLayout {
          s8 s2.*4\break s2.*5\break s2.*5\pageBreak
          s2.*6\break s2.*5\pageBreak
          s2.*4 s2 \bar "" \pageBreak
          s4 s2.*3 s2 \bar "" \pageBreak
          s4 s2.*5 \pageBreak
          s2.*5\pageBreak
          s2.*6\pageBreak
          s2.*5\pageBreak
          s2.*5\pageBreak
          s2. s2 \break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      %% Flutes
      \new GrandStaff \with {
        instrumentName = \markup {
          \vA { Petites flutes }
          \vB { [Petites flutes] }
          \hspace #5
        }
        shortInstrumentName = "fl" }
      <<
        \new Staff \with { \haraKiriFirst } <<
          { \noHaraKiri s8 s2.*14 s2.*15 s2 \startHaraKiri
            \vA { s4 s2.*31 s2 \stopHaraKiri } }
          \global \keepWithTag #'flute1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \noHaraKiri s8 s2.*14 s2.*15 s2 \startHaraKiri
            \vA { s4 s2.*31 s2 \stopHaraKiri } }
          \global \keepWithTag #'flute2 \includeNotes "dessus"
        >>
      >>
      %% Musettes, dessus
      \new GrandStaff \with {
        instrumentName = \markup { \vA Musettes \vB [Musettes] \hspace #5 }
        shortInstrumentName = "mus" }
      <<
        \new Staff <<
          { s8 s2.*29 s2
            \set GrandStaff.shortInstrumentName = \markup\center-column {
              mus htb vln
            }
          }
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      %% Hautes-contre, tailles
      \new GrandStaff \with {
        instrumentName = \markup {
          \center-column { [Hautes-contre Tailles Basses] }
          \hspace #5
        }
        shortInstrumentName = \markup\center-column {h-c t} }
      <<
        \new Staff <<
          <>^\markup {
            Le Bourdon aux Basses et aux parties h.c. et t. partout ou les
            musettes joüent jusqu'au chœur
          }
          \global \keepWithTag #'parties \includeNotes "parties"
          >>
        >>
      %% Hebé & Chœur 
      \new ChoirStaff <<
        \new GrandStaff \with {
          instrumentName = \markup { \smallCaps Hebé \hspace #5 }
          shortInstrumentName = \markup H }
        <<
          \new Staff \with { \haraKiri } \withLyrics <<
            \global \keepWithTag #'conducteur \includeNotes "voix"
          >> \keepWithTag #'hebe \includeLyrics "paroles"
        >>
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s8 s2.*29 s2
            \set ChoirStaff.shortInstrumentName = \markup\rotate #90 \line {
              Chœur \hspace #10
            }
          }
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      %% Basses
      \new GrandStaff \with { shortInstrumentName = "b" } <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basson \includeNotes "basse"
          { s8 s2.*35\startHaraKiri }
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basse \includeNotes "basse"
          { s8 s2.*29 s2 \bar "" \break }
        >>
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    short-indent = #(if (eqv? #t (ly:get-option 'urtext))
                        0
                        (* 5 mm))
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
