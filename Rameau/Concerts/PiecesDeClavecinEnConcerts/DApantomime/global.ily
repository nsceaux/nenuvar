\keys sib \major
%% Print 2/2 consider 12/8
\digitTime \set Score.timeSignatureFraction = #'(2 . 2)
\set Score.measureLength = #(ly:make-moment 3 2 0 1)
\tempo "Loure vive" \midiTempo #200
\partial 4 s4 s1.*27 s2. s2 \bar ":..:" \break
s4 s1.*43 s2. s2 \bar ":|."
