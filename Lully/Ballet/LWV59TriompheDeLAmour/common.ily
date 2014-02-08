\header {
  copyrightYear = "2014"
  composer = "Jean-Baptiste Lully"
  poet = "Quinault, Benserade"
  subtitle = "Ballet Royal"
}

#(ly:set-option 'ancient-style (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'ancient-alteration #f)
#(ly:set-option 'original-layout
                (and (eqv? (ly:get-option 'urtext) #t)
                     (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks (not (symbol? (ly:get-option 'part))))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #f)

%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)

%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)

%% Use tremolo in separate parts
#(ly:set-option 'use-tremolo-repeat #f)

%% Staff size
#(set-global-staff-size
  (cond ((not (symbol? (ly:get-option 'part))) 16)
        ((memq (ly:get-option 'part) '(basse-continue)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

\layout { reference-incipit-width = #(* 1/2 mm) }

\include "italiano.ly"
\include "common/common.ily"
\include "common/columns.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret.ily"
\setOpus "Lully/Ballet/LWV59TriompheDeLAmour"
\opusTitle "Le Triomphe de l’Amour"

\layout {
  indent = \smallindent
  short-indent = #(if (symbol? (ly:get-option 'part))
                      0 (* 8 mm))
  ragged-last = #(and (eqv? (ly:get-option 'urtext) #t)
                      (not (symbol? (ly:get-option 'part))))
}

\opusPartSpecs
#`((dessus
    "Violons, Flûtes, Hautbois" ()
    (#:notes "dessus" #:tag-notes dessus
             #:clef ,(if (eqv? (ly:get-option 'urtext) #t)
                         "french"
                         "treble")))
   (haute-contre
    "Hautes-contre" ()
    (#:notes "haute-contre"
             #:clef ,(if (eqv? (ly:get-option 'urtext) #t)
                         "soprano"
                         "alto")))
   (taille
    "Tailles" ()
    (#:notes "taille"
             #:clef ,(if (eqv? (ly:get-option 'urtext) #t)
                         "mezzosoprano"
                         "alto")))
   (quinte
    "Quintes" ()
    (#:notes "quinte" #:clef "alto"))
   (basse
    "Bassons, Basses, basse continue" ()
    (#:notes "basse" #:clef "basse")))


trill = #(make-articulation "t")

%%%

venusMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Venus"))
