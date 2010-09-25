\header {
  copyrightYear = "2005"
  composer = "Jean Baptiste Lully"
  poet = "Francesco Buti"
  opus = "LWV 8"
  date = "1657"
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

\include "italiano.ly"
\include "common/common.ily"
\setOpus "Lully/Ballet/LWV08AmourMalade"
\opusTitle "Amour malade"

%%%%%%%%%%%%%% Parts %%%%%%%%%%%%%%
\opusPartSpecs
#`((dessus "Dessus" () (#:notes "dessus"))
   (haute-contre "Haute-contre" () (#:notes "haute-contre"))
   (taille "Taille" () (#:notes "taille" #:clef "alto"))
   (quinte "Quinte" () (#:notes "quinte" #:clef "alto"))
   (basse "Basses" () (#:notes "basse" #:clef "basse")))

trill = #(make-articulation "stopped")

%%%%%%%%%%%%%% Verse markup commands %%%%%%%%%%%%

#(define-markup-command (verTitre layout props arg) (markup?)
  (interpret-markup layout props
   (markup #:column (#:vspace 1
                     #:fill-line (#:null #:fontsize 4 arg #:null)
                     #:vspace 0.5))))

#(define-markup-command (ver layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fontsize 1 #:line (#:hspace 5 markp))))

#(define-markup-command (verCourt layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fontsize 1 #:line (#:hspace 10 markp))))

#(define-markup-command (verA layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fontsize 1 #:line (#:hspace 10 markp))))
#(define-markup-command (verB layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fontsize 1 #:line (#:hspace 12 markp))))

#(define-markup-list-command (verTexte layout props markups) (markup-list?)
  (interpret-markup-list layout props
    (map-in-order (lambda (m)
                    (make-ver-markup m))
                  markups)))

#(define-markup-command (verInv layout props arg1 arg2) (markup? markup?)
  (interpret-markup layout props 
   (markup #:ver #:line (#:invisible arg1 arg2))))

#(define-markup-command (personnage layout props markp) (markup?)
  (interpret-markup layout props
   (markup #:fill-line (#:null
                        #:fontsize 2 #:italic markp
                        #:null))))

#(define-markup-command (invisible layout props arg) (markup?)
  (interpret-markup layout props (make-with-color-markup white arg)))
