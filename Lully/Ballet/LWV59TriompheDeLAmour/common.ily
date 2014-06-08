\header {
  copyrightYear = "2014"
  composer = "Jean-Baptiste Lully"
  poet = "Philippe Quinault"
  subtitle = "Ballet Royal"
  opus = "LWV 59"
  date = "1681"
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
\opusTitle "Le Triomphe de l'Amour"

\layout {
  indent = \smallindent
  short-indent = 0
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
    "Bassons, Basses" ()
    (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basse-continue
    "Basse continue" ((basse #f))
    (#:notes "basse" #:clef "basse" #:tag-notes basse-continue)))


trill = #(make-articulation "t")

%%%

firstPart =
#(define-music-function (parser location) ()
   (increase-rehearsal-major-number)
   (add-page-break parser)
   (add-toc-item parser 'tocActMarkup #{ \markup\null #})
   (add-even-page-header-text parser "LE TRIOMPHE" #f)
   (add-odd-page-header-text parser "DE L’AMOUR" #f)
   (make-music 'Music 'void #t))

newPart =
#(define-music-function (parser location) ()
   (increase-rehearsal-major-number)
   (add-page-break parser)
   (add-toc-item parser 'tocActMarkup #{ \markup\null #})
   (add-even-page-header-text parser "LE TRIOMPHE" #t)
   (add-odd-page-header-text parser "DE L’AMOUR" #t)
   (make-music 'Music 'void #t))

entree =
#(define-music-function (parser location title) (markup?)
  (add-toc-item parser 'tocSceneMarkup title)
  (add-toplevel-markup parser #{ \markup\scene $title #})
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

%%%

venusMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Venus"))

amphitriteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Amphitrite"))

neptuneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Neptune"))
