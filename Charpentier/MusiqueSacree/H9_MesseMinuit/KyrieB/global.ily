\key la \minor
\time 2/2
\midiTempo #160
\beginMark "Second Christe"
s1*52 \bar "|."
\origVersion {
  \mark\markup\override #'(baseline-skip . 3.5) {
    \null
    \translate #'(5 . 30) 126
    \translate #'(0 . 70) \fontsize #3 \column {
      "icy lorgue" "joue le" mesme nöel
    }
    \translate #'(20 . 50) \fontsize #3 \column {
      "Tournez viste" "pour le gloria" "in excelsis deo"
      "pendant que le" "celebrant l entonne"
    }
  }
  \once\override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \once\override Score.RehearsalMark.direction = #DOWN
  \once\override Score.RehearsalMark.Y-extent = #'(0 . 0)
  \once\override Score.RehearsalMark.self-alignment-X = #LEFT
}
