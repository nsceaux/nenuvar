\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Jean-François Duplat de Monticourt"
  date = "1760"
}

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
        ((memq (ly:get-option 'part) '(voix)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% Use rehearsal numbers in parts
#(if (symbol? (ly:get-option 'part))
     (ly:set-option 'use-rehearsal-numbers #t))

%% No incipits for parts
#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

%% Tremolo for string instruments
#(if (memq (ly:get-option 'part) '(violon1 violon2 haute-contre taille basse))
     (ly:set-option 'use-tremolo-repeat #t))

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Rameau/Opera/Paladins"
\opusTitle "Les Paladins"

%% Ut-3 clef for haute-contres
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

\opusPartSpecs
#`((violon1 "Violon I" ()
            (#:notes "dessus" #:tag-notes violon1))
   (violon2 "Violon II" ()
            (#:notes "dessus" #:tag-notes violon2))
   (flute1 "Flûte I" ((hautbois1 "Hautbois") (violon1 "Violons"))
           (#:notes "dessus" #:tag-notes flute1))
   (flute2 "Flûte II" ((hautbois2 "Hautbois") (violon2 "Violons"))
           (#:notes "dessus" #:tag-notes flute2))
   (hautbois1 "Hautbois I" ((flute1 "Flûtes") (violon1 "Violons"))
              (#:notes "dessus" #:tag-notes hautbois1))
   (hautbois2 "Hautbois II"
              ((flute2 "Flûtes") (violon2 "Violons"))
              (#:notes "dessus" #:tag-notes hautbois2))
   (musette1 "Musette I" () (#:notes "musette" #:tag-notes musette1))
   (musette2 "Musette II" () (#:notes "musette" #:tag-notes musette2))
   
   (parties "Parties" () (#:notes "parties" #:clef "alto"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basses))
   (basson1 "Basson I" ()
            (#:notes "basse" #:clef "tenor" #:tag-notes basson1))
   (basson2 "Basson II" ()
            (#:notes "basse" #:clef "tenor" #:tag-notes basson2))

   (voix "Parties vocales" ()
         (#:notes "voix" #:tag-notes voix #:score-template "score-voix")))

trill = #(make-articulation "stopped")

%%%

nerineMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Nérine"))

nerineMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vdessus" "Nérine" text))

argieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vdessus" "Argie"))

orcanMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Orcan"))

orcanMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark-text "vbasse" "Orcan" text))

%%%


#(define-public (barre-down-note-head grob)
  (ly:stencil-combine-at-edge
   (ly:note-head::print grob)
   1
   -1
   (ly:make-stencil
    (list 'draw-line 0.1 -0.9 -1.1 1.6 -0.6)
    '(0 . 0)
    '(0 . 0))))
barreDown =
#(define-music-function (parser location note) (ly:music?)
   (set! (ly:music-property note 'tweaks)
         (acons 'stencil barre-down-note-head
                (ly:music-property note 'tweaks)))
   note)

#(define-public (barre-up-note-head grob)
  (ly:stencil-combine-at-edge
   (ly:note-head::print grob)
   1
   -1
   (ly:make-stencil
    (list 'draw-line 0.1 -0.2 1.6 2.3 2.8)
    '(0 . 0)
    '(0 . 0))))
barreUp =
#(define-music-function (parser location note) (ly:music?)
   (set! (ly:music-property note 'tweaks)
         (acons 'stencil barre-up-note-head
                (ly:music-property note 'tweaks)))
   note)
