
%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks
                (and (not (eqv? #t (ly:get-option 'urtext)))
                     (not (symbol? (ly:get-option 'part)))))
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

\layout {
  reference-incipit-width = #(* 1/2 mm)
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "TalensLyriques/Salieri/LesHoraces"
\opusTitle "Les Horaces"

\layout {
  indent = #(if (symbol? (ly:get-option 'part))
                smallindent
                largeindent)
  short-indent = 0
  ragged-last = ##f
}

\layout {
  \context {
    \Voice \override Script.avoid-slur = #'inside
  }
}

\opusPartSpecs
#`((flutes "Flûtes" () (#:notes "flauti"))
   (oboe "Hautbois" () (#:notes "oboe"))
   (clarinetti "Clarinettes" () (#:notes "clarinetti"))
   (fagotti "Bassons" () (#:notes "fagotti"))

   (violini "Violons" () (#:notes "violini"))
   (alto "Alto" () (#:notes "alto" #:clef "alto"))
   (basso "Basses" () (#:notes "basso" #:clef "bass")))
