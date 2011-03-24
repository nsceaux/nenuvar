\header {
  copyrightYear = "2007"
  composer = "Jean-Philippe Rameau"
  poet = "Simon-Joseph Pellegrin"
  date = "Version de 1742(?), sans prologue"
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
  #(define page-breaking (if (or (eqv? (ly:get-option 'part) #f)
                                 (eqv? (ly:get-option 'part) 'voix))
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
\setOpus "Rameau/Opera/HippolyteEtAricie"
\opusTitle "Hippolyte et Aricie"

\opusPartSpecs #`(
  ;; fake parts, for defining defaults
  (dessus "" () (#:notes "dessus" #:tag-notes dessus))
  (dessus1 "" () (#:notes "dessus" #:tag-notes dessus1))
  (dessus2 "" () (#:notes "dessus" #:tag-notes dessus2))

  (violon "" () (#:notes "dessus" #:tag-notes violons))
  (flute "" () (#:notes "dessus" #:tag-notes flutes))
  (hautbois "" () (#:notes "dessus" #:tag-notes hautbois))
  ;; real parts
  (violon1 "Violon I" ((violon #f) (dessus1 #f) (dessus #f))
           (#:notes "dessus" #:tag-notes violon1))
  (violon2 "Violon II" ((violon #f) (dessus2 #f) (dessus #f))
           (#:notes "dessus" #:tag-notes violon2))
  (flute1 "Flûte I" (;
                     (flute #f) (dessus1 #f) (dessus #f)
                     (hautbois1 "Hautbois") (hautbois "Hautbois")
                     (violon1 "Violons") (violon "Violons"))
          (#:notes "dessus" #:tag-notes flute1))
  (flute2 "Flûte II" (;
                     (flute #f) (dessus2 #f) (dessus #f)
                     (hautbois2 "Hautbois") (hautbois "Hautbois")
                     (violon2 "Violons") (violon "Violons"))
          (#:notes "dessus" #:tag-notes flute2))
  (hautbois1 "Hautbois I" (;
                           (hautbois #f) (dessus1 #f) (dessus #f)
                           (violon1 "Violons") (violon "Violons"))
             (#:notes "dessus" #:tag-notes hautbois1))
  (hautbois2 "Hautbois II" (;
                           (hautbois #f) (dessus2 #f) (dessus #f)
                           (violon2 "Violons") (violon "Violons"))
             (#:notes "dessus" #:tag-notes hautbois2))
  (trompette "Trompette" () (#:notes "trompette"))
  (cor "Cors en ré" () (#:notes "cor"))
  (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
  (taille "Taille" () (#:notes "taille" #:clef "alto"))
  (basse "Basses" () (#:notes "basse" #:clef "bass" #:tag-notes basse))
  (basson "Bassons" ((basse "Basses"))
          (#:notes "basse" #:clef "bass" #:tag-notes basson #:instrument "Bassons"))
  (voix "Parties vocales" () (#:score-template "score-voix"))
  (timbales "Timbales" () (#:notes "timbales" #:clef "bass"))
  (basse-continue "Basse continue" ((basse #f))
                  (#:notes "basse" #:tag-notes basse #:clef "bass"
                           #:score-template "score-basse-continue2")))

%%%%%%%%%

%%% Figured bass
includeFigures = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
     #{ \new FiguredBass \figuremode { \include $include-file } #}))

trill = #(make-articulation "stopped")

#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%%%%%%%

hippolyteMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Hippolyte"))

aricieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Aricie"))

phedreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Phèdre"))

dianeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Diane"))

dianeMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbas-dessus"
   (markup #:character-text "Diane" text)))

theseeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Thésée"))

theseeMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbasse"
   (markup #:character-text "Thésée" text)))

tisiphoneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Tisiphone"))

plutonMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Pluton"))

mercureMark =
#(define-music-function (parser location) ()
  (make-character-mark "vtaille" "Mercure"))

oenoneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Œnone"))

oenoneMarkText =
#(define-music-function (parser location text) (markup?)
  (make-character-mark "vbas-dessus"
   (markup #:character-text "Œnone" text)))
