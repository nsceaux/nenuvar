\score {
  \new Staff \withLyrics <<
    %%\characterName "Émilie"
    \emilieMark
    \global \includeNotes "emilie"
  >> \includeLyrics "paroles"
  \layout {
    %indent = \largeindent
    indent = \noindent
  }
}
