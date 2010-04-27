\header {
  copyrightYear = "2010"
  composer = "Jean-Philippe Rameau"
  date = "1741"
}

#(set-global-staff-size 16)
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #f)

\include "italiano.ly"
\include "common/common.ily"
\include "common/side-ornementations.ily"
\setOpus "Rameau/Concerts/PiecesDeClavecinEnConcerts"
\opusTitle "Pièces de clavecin en concerts"

\layout {
  indent = \largeindent
  \context {
    \Staff
    \override NoteCollision #'merge-differently-dotted = ##t
  }
}

\opusPartSpecs #`(
  (violon "Violon" () (#:notes "violon"))
  (flute "Flûte" () (#:notes "flute"))
  (viole "Viole" () (#:notes "viole" #:clef "bass"))
  (violon-viole "Violon & Viole" () (#:score-template "score-violon-viole"))
  (clavecin "Clavecin" () (#:score-template "score-clavecin")))

trill = #(make-articulation "stopped")

%% Suspension
#(define-markup-command (suspension layout props) ()
   (interpret-markup layout props
     (make-with-dimensions-markup '(-0.4 . 1.6) '(0 . 1.3)
       (make-postscript-markup "
  0.2 setlinewidth
  1.6 -0.2 moveto
  0.6 -0.2 1 0 180 arc
  stroke
  0.6 1.1 0.3 0 361 arc
  stroke"))))

suspension=^\markup \suspension


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

%%%
%%% Collision avoidance
%%%
shiftNote =
#(define-music-function (parser location amount) (number?)
   #{
\once \override NoteHead #'X-offset = #$amount
\once \override Stem #'X-offset = #$amount
\once \override Beam #'X-offset = #$amount
      #})

shiftRest =
#(define-music-function (parser location amount) (number?)
   #{
\once \override Rest #'X-offset = #$amount
      #})

stemLength =
#(define-music-function (parser location len) (number?)
   #{
\once \override Voice.Stem #'length-fraction = #$len
\once \override Voice.Beam #'length-fraction = #$len
          #})
