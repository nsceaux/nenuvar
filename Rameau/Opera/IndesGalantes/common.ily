\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  poet = "Louis Fuzelier"
  date = "1736"
  subtitle = "Ballet Héroïque"
}

#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
        ((memq (ly:get-option 'part) '(vocal vocal-keyboard keyboard)) 16)
        (else 18)))

#(ly:set-option 'non-incipit (not (not (ly:get-option 'part))))

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Rameau/Opera/IndesGalantes"
\opusTitle "Les Indes Galantes"


%% Ut-3 clef for haute-contres
#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

\opusPartSpecs
#`((dessus "" () (#:notes "dessus" #:tag-notes dessus))
   
   (violon1 "Violon I" ((dessus #f)) (#:notes "dessus" #:tag-notes violon1))
   (violon2 "Violon II" ((dessus #f)) (#:notes "dessus" #:tag-notes violon2))
   (flute1 "Flûte I" ((dessus #f) (violon1 "Violons")) (#:notes "dessus" #:tag-notes flute1))
   (flute2 "Flûte II" ((dessus #f) (violon2 "Violons")) (#:notes "dessus" #:tag-notes flute2))
   (hautbois1 "Hautbois I" ((dessus #f) (violon1 "Violons")) (#:notes "dessus" #:tag-notes hautbois1))
   (hautbois2 "Hautbois II" ((dessus #f) (violon2 "Violons")) (#:notes "dessus" #:tag-notes hautbois2))
   (trompette "Trompette" () (#:notes "dessus" #:tag-notes trompette))

   (haute-contre "Haute-contre" () (#:notes "haute-contre" #:clef "alto"))
   (taille "Taille" () (#:notes "taille" #:clef "alto"))
   (basse "Basses" () (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basson "Bassons" ((basse #f)) (#:notes "basse" #:clef "basse" #:tag-notes basson))
   (timbales "Timbales" () (#:notes "basse" #:clef "basse" #:tag-notes timbales))

   (voix "Parties volcales" () (#:score "score-voix")))

trill = #(make-articulation "stopped")

%%%

hebeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Hébé"))

amourMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "L'Amour"))

emilieMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Émilie"))

valereMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Valère"))

valereMarkNoClef =
#(define-music-function (parser location) ()
  (make-character-mark "" "Valère"))

osmanMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Osman"))

%%%

entree =
#(define-music-function (parser location entree-title1 entree-title2) (string? string?)
   (let ((act-title (format #f "~a : ~a" entree-title1 entree-title2)))
     (increase-rehearsal-major-number)
     (add-page-break parser)
     (add-toc-item parser 'tocActMarkup act-title)
     (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
     (*act-title* act-title)
     (add-odd-page-header-text
      parser
      (format #f "~a" (string-upper-case (*act-title*)))
      #f)
     (add-toplevel-markup parser
                          (markup #:act #:left-align
                                  #:center-column ((string-upper-case entree-title1)
                                                   (string-upper-case entree-title2))))
     (add-no-page-break parser)
     (make-music 'Music 'void #t)))
