\version "2.15.20"
\include "baroque.ily"

{
  c'' \cesure c'' \cesureCenter c'' \cesureDown c'' \cesureInstr
}

{
  c'\tr c'''\tr
  c'\arcTrill c'''\arcTrill
  c'\arcDot c'''\arcDot
  c'\dotDot c'''\dotDot
  c'\dotPrall c'''\dotPrall
  c'\dotDoublePrallDoublePrall c'''\dotDoublePrallDoublePrall
  c'\doublePrall c''\doublePrall
}

{
  \slurPrall c'''( b'')
}

{
  \time 3/2
  \whiteNoteHeadsOn
  c''2 c''8.*2 c''16*2 c''2
}