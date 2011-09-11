\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff \with { \haraKiri } << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
          \new Staff \with { \haraKiriFirst } << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
        >>
        \new Staff \with { \haraKiri } << \global \includeNotes "haute-contre" >>
        \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
        \new Staff \with { \haraKiriFirst } << \global \keepWithTag #'basse1 \includeNotes "basse" >>
        \new Staff \with { \haraKiriFirst } << \global \keepWithTag #'basse2 \includeNotes "basse" >>
        \new Staff \with { \haraKiriFirst } << \global \keepWithTag #'basse3 \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix1-dessus1"
        >> \keepWithTag #'voix1-dessus1 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix1-dessus2"
        >> \keepWithTag #'voix1-dessus2 \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix1-basse"
        >> \keepWithTag #'voix1-basse \includeLyrics "paroles"
      >>
      \new ChoirStaff <<
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix2-dessus"
        >> \keepWithTag #'voix2-dessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix2-haute-contre"
        >> \keepWithTag #'voix2-haute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix2-taille"
        >> \keepWithTag #'voix2-taille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \includeNotes "voix2-basse"
        >> \keepWithTag #'voix2-basse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
    \modVersion\new StaffGroupNoBar <<
      \new StaffGroupNoBracket <<
        \new GrandStaff <<
          \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
          \new Staff << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
        >>
        \new Staff << \global \includeNotes "haute-contre" >>
        \new Staff << \global \includeNotes "taille" >>
        \new Staff << \global \keepWithTag #'basse1 \includeNotes "basse" >>
        \new Staff << \global \keepWithTag #'basse2 \includeNotes "basse" >>
        \new Staff << \global \keepWithTag #'basse3 \includeNotes "basse" >>
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix1-dessus1"
        >> \keepWithTag #'voix1-dessus1 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix1-dessus2"
        >> \keepWithTag #'voix1-dessus2 \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix1-basse"
        >> \keepWithTag #'voix1-basse \includeLyrics "paroles"
      >>
      \new ChoirStaff <<
        \new Staff \withLyrics <<
          \global \includeNotes "voix2-dessus"
        >> \keepWithTag #'voix2-dessus \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix2-haute-contre"
        >> \keepWithTag #'voix2-haute-contre \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix2-taille"
        >> \keepWithTag #'voix2-taille \includeLyrics "paroles"
        \new Staff \withLyrics <<
          \global \includeNotes "voix2-basse"
        >> \keepWithTag #'voix2-basse \includeLyrics "paroles"
      >>
      \new Staff <<
        \global \keepWithTag #'basse-continue \includeNotes "basse"
        \new FiguredBass \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
