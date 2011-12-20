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

#(ly:set-option 'ancient-style #t)
<<
  \new Staff { \clef "bass" \key g \minor d1 c }
  \new FiguredBass \figuremode {
    \naturalFig <_->2 \naturalFig <5 _->
    \naturalFig <_+> \naturalFig <6 _+>
  }
>>
#(ly:set-option 'ancient-style #f)
<<
  \new Staff { \clef "bass" \key g \minor d1 c }
  \new FiguredBass \figuremode {
    \naturalFig <_->2 \naturalFig <5 _->
    \naturalFig <_+> \naturalFig <6 _+>
  }
>>
