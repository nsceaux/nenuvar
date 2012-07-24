\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      \new Staff <<
        \vA { s1.*37 s2.*8 s1. <>^"Flutes" }
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \vA { s1.*37 s2.*8 s1. <>^"Violons" }
        \global \includeNotes "violon"
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "parties"
      >>
      \new Staff <<
        \global
        \keepWithTag #'taille \includeNotes "parties"
        \vA {
          s1.*2 <>_"comme la h.c." s1.
          \hideNotes s1.*34 s2.*8 s1*2 \unHideNotes
        }
      >>
      \new Staff <<
        \global
        \new Voice = basson \keepWithTag #'basson \includeNotes "basse"
        \vA\context Voice = basson {
          s1.*2
          \hideNotes s1.*9
          \unHideNotes s2. s2.-"Bassons" s1.*3
          \hideNotes \override Slur #'transparent = ##t s1.*11
          \unHideNotes \revert Slur #'transparent s1.*5
          \hideNotes \override Slur #'transparent = ##t
          \override Tie #'transparent = ##t
        }
      >>
      \new Staff <<
        \global
        \keepWithTag #'basse \includeNotes "basse"
        \vA\includeFigures "chiffres"
        \vA\origLayout {
          s1.*5\pageBreak s1.*3\pageBreak s1.*2\break s1.*2\pageBreak
          s1.*2\break s1.*2\pageBreak s1.*2\break s1.*2\pageBreak
          s1.*2\break s1.*2\pageBreak s1.*2\break s1.*2\pageBreak
          s1.*2\break s1.*2\pageBreak s1.*2\break s1.*2\pageBreak
          s1. s2.\break s2.*4\pageBreak s2.*3 \break s1 s2 \bar "" \pageBreak
          s2 s1\break
        }
        \vB\origLayout {
          s1.*3 s2. \bar ""\pageBreak s2. s1. s2. \bar "" \pageBreak
          s2. s1. s2. \bar "" \pageBreak s2. s1. s2. \bar "" \pageBreak
          s2. s1. s2. \bar "" \pageBreak s2. s1.*2\pageBreak
          s1.*2\pageBreak s1.*2\pageBreak
          s1.*2 s2. \bar "" \pageBreak \grace s8 s2. s1. s2. \bar "" \pageBreak
          s2. s1.*2\pageBreak \grace s8 s1.*2\pageBreak
          s1.*2 s2. \bar "" \pageBreak s2. s1.*2\pageBreak
          s1.*2\pageBreak s1.*2\pageBreak
          s1. s2.*2 \pageBreak \grace s8 s2.*4\pageBreak
          s2.*2 s2. \bar "" \break s4 s1 s1 \pageBreak
        }
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new Staff << \global \includeNotes "flute" >>
        \new Staff << \global \includeNotes "violon" >>
        \new Staff <<
          \global \keepWithTag #'conducteur \includeNotes "parties"
        >>
        \new Staff <<
          \global \keepWithTag #'basson \includeNotes "basse"
        >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \vA\includeFigures "chiffres"
      >>
    >>
  >>
  \layout {
    indent = \noindent
    ragged-last = #(and (eqv? #t (ly:get-option 'urtext))
                        (eqv? 'v1735 (ly:get-option 'indes-version)))
  }
  \midi { }
}
