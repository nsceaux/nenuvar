\header {
  copyrightYear = "2015"
  composer = "André Cardinal Destouches"
  poet = "Pierre-Charles Roy"
  date = "1718"
}

#(ly:set-option 'ancient-style (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'original-layout (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats (eqv? (ly:get-option 'urtext) #t))
#(ly:set-option 'baroque-repeat-bar "|;|")

%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)

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
\setOpus "Destouches/Semiramis"
\opusTitle "Semiramis"

\layout {
  indent = \smallindent
  short-indent = #0
  ragged-last = ##f
}

\header {
  maintainer = \markup {
    Nicolas Sceaux,
    \with-url #"http://www.les-ombres.fr" \line {
      Les Ombres – Sylvain Sartre et Margaux Blanchard
    }
  }
  license = "Creative Commons Attribution-ShareAlike 4.0 License"
}

\opusPartSpecs
#`((dessus
    "Violons, Flûtes, Hautbois" ()
    (#:notes "dessus"
             #:tag-notes dessus
             #:clef "treble"))
   (haute-contre
    "Hautes-contre" ()
    (#:notes "haute-contre"
             #:clef "alto"))
   (taille
    "Tailles" ()
    (#:notes "taille"
             #:clef "alto"))
   (basse
    "Basses" ()
    (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basse-continue
    "Basse continue" ()
    (;
     #:notes "basse"
     #:clef "basse"
     #:tag-notes basse-continue
     #:score-template "score-basse-continue-voix")))
