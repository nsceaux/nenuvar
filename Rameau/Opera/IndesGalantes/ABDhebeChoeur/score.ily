\score {
  \origVersion\new StaffGroupNoBar <<
    %% Hebé
    \new Staff \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "hebe"
    >> \includeLyrics "paroles"
    %% Chœur
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
    >> \includeLyrics "paroles1"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles2"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-taille"
    >> \includeLyrics "paroles3"
    \new Staff \with { \haraKiriFirst } \withLyrics <<
      \global \keepWithTag #'conducteur \includeNotes "voix-basse"
    >> \includeLyrics "paroles4"
    %% Flutes
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'flute1-conducteur \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'flute2-conducteur \includeNotes "dessus"
    >>
    %% Musettes
    \new Staff <<
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff <<
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
    >>
    %% Hautes-contre, tailles
    \new Staff <<
      \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
    >>
    %% Basses
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'conducteur \includeNotes "basse"
      \origLayout {
        s8 s2.*6\break
        s2.*6\break
        s2.*7\pageBreak
        s2.*6\break
        s2.*4 s2 \bar "" \pageBreak
        s4 s2.*5\break
        s2.*6\pageBreak
        s2.*7\break
        s2.*5 s4 \bar "" \pageBreak
        s2 s2.*5\pageBreak
        s2.*3\pageBreak
      }
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
