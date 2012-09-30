\score {
  \new ChoirStaff <<
    %% Fatime & Zaïre
    \new Staff = "faza" \with {
      \tinyStaff
      autoBeaming = ##f
      instrumentName = \markup\center-column { Fatime Zaïre }
    } <<
      \global
      \new Voice = "fatime" <<
        \includeNotes "fatime"
        { \voiceOne s2.*15 s2 \voiceTwo s4 s2. s4 \voiceOne s2 \voiceTwo s2.
          \voiceOne s2.*4 s4 \voiceTwo s2 s4 \voiceOne s2 s2.*20 \voiceTwo }
      >>
      \new Voice = "zaire" <<
        \includeNotes "zaire"
        { \voiceTwo s2.*15 s2 \voiceOne s4 s2. s4 \voiceTwo s2 \voiceOne s2.
          \voiceTwo s2.*4 s4 \voiceOne s2 s4 \voiceTwo s2 s2.*20 \voiceOne }
      >>
    >>
    \new Lyrics \with {
      alignAboveContext = "faza"
      \override LyricText #'font-size = #-1
    } \lyricsto "fatime" \keepWithTag #'fatime \includeLyrics "paroles"
    \new Lyrics \with {
      \override LyricText #'font-size = #-1
    } \lyricsto "zaire" \keepWithTag #'zaire \includeLyrics "paroles"
    %% Tacmas & Ali
    \new Staff = "tali" \with {
      \tinyStaff
      autoBeaming = ##f
      instrumentName = \markup\center-column { Tacmas Ali }
    } <<
      \global
      \new Voice = "tacmas" << \voiceOne \includeNotes "tacmas" >>
      \new Voice = "ali" << \voiceTwo \includeNotes "ali" \clef "G_8" >>
    >>
    \new Lyrics \with {
      alignAboveContext = "tali"
      \override LyricText #'font-size = #-1
    } \lyricsto "tacmas" \keepWithTag #'tacmas \includeLyrics "paroles"
    \new Lyrics \with {
      \override LyricText #'font-size = #-1
    } \lyricsto "ali" \keepWithTag #'ali \includeLyrics "paroles"
    %% B.C.
    \new Staff <<
      \instrumentName "B.C."
      \global\includeNotes "basse"
    >>
  >>
  \layout { }
}
