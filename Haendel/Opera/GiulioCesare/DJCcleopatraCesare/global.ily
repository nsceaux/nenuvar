\time 12/8
\key g \major
\scoreTempo \markup "Allegro, mà non troppo."
\partial 8 s8
s1.*8
\scoreSegno
\time 4/4
s4
\tag #'(up partUp partBoth) {
  \once \override Staff . RehearsalMark #'self-alignment-X = #0.5
  \once \override Staff . RehearsalMark #'direction = #UP
  \once \override Staff . RehearsalMark #'break-visibility = #end-of-line-invisible
  \mark \markup \tempo Adagio.
}
s2. s1
\time 12/8
\scoreTempo \markup Allegro.
s1.*36 s4. 
\scoreFine
\bar "|."
s4. s2.
s1.*12 s2. \bar "||" 
\time 4/4
\scoreDalSegno
