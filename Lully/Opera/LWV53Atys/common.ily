\header {
  copyrightYear = "2010"
  composer = "Jean-Baptiste Lully"
  poet = "Philippe Quinault"
  date = "1676"
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
\setOpus "Lully/Opera/LWV53Atys"
\opusTitle "Atys"

\opusPartSpecs
#`((dessus "" ()
           (#:notes "dessus"))
   (dessus1 "Premiers dessus de violon, flûte, hautbois" ((dessus #f))
            (#:notes "dessus1" #:tag-notes dessus1))
   (dessus2 "Seconds dessus de violon, flûte, hautbois" ((dessus #f))
            (#:notes "dessus2" #:tag-notes dessus2))
   (haute-contre "Haute-contres de violon, hautbois" ()
                 (#:notes "haute-contre" #:clef "treble"))
   (taille "Tailles de violon, hautbois" ()
           (#:notes "taille" #:clef "alto"))
   (quinte "Quintes de violon" ()
           (#:notes "quinte" #:clef "quinte"))
   (basse "Basses de violon, hautbois" ()
          (#:notes "basse" #:clef "basse"))
   (basse-continue "Basse continue" ()
                   (#:notes "basse" #:clef "basse" #:score-template "score-basse-continue"))
   (voix "Parties vocales" ()
         (#:notes "voix" #:tag-notes voix #:score-template "score-voix")))

trill = #(make-articulation "stopped")

%%%

tempsMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Le Temps"))

floreMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Flore"))

zephirMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Un Zéphir"))

melpomeneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Melpomène"))

irisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Iris"))

%%
atysMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Atys"))

idasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Idas"))

sangarideMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Sangaride"))

dorisMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris"))

dorisIdasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris et Idas"))

dorisAtysIdasMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Doris, Atys et Idas"))

cybeleMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Cybèle"))

melisseMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Mélisse"))

celaenusMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Celænus"))

%%
morpheeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Morphée"))

sommeilMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Le Sommeil"))

phobetorMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Phobetor"))
