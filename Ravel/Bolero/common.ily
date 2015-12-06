\header {
  copyrightYear = "2015"
  composer = "Maurice Ravel"
  title = "BOLERO"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style #f)
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'apply-vertical-tweaks #f)
#(ly:set-option 'print-footnotes (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #f)
#(ly:set-option 'forbid-key-modification #t)
#(ly:set-option 'use-rehearsal-numbers #t)

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking
     (if (symbol? (ly:get-option 'part))
         ly:page-turn-breaking
         ly:optimal-breaking))
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Ravel"
\opusTitle "Orfeo"

\paper {
  bookTitleMarkup = \shortBookTitleMarkup
}

\layout {
  \context {
    \Voice
    \override Script.avoid-slur = #'inside
  }
  \context {
    \Staff
    \override TupletBracket.bracket-visibility = #'if-no-beam
  }
  \context {
    \DrumStaff
    \override TupletBracket.bracket-visibility = #'if-no-beam
  }
}

\opusPartSpecs
#`((dessus "Dessus" () (#:notes "violini"))
   (parties "Parties" () (#:score-template "score-viola2" #:clef "alto"))
   (basses "Basses" ()
           (#:notes "bassi" #:clef "bass" #:tag-notes continuo
                    #:score-template "score-basse-continue-voix")))

twoOpens = \markup\left-align\concat {
  \musicglyph#"scripts.open"
  \translate #'(0.9 . 0.5) \musicglyph#"scripts.open"
}

%%% Foot notes
\paper {
  footnote-numbering-function =
  #(lambda (num)
     #{ \markup\small\parenthesize $(number->string (+ 1 num)) #})
}
