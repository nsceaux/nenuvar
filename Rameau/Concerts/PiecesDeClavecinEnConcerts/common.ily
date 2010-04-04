\header {
  copyrightYear = "2009"
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
  (clavecin "Clavecin" () (#:score-template "score-clavecin"))
)

trill = #(make-articulation "stopped")
mordentA=\mordent
mordentB=\mordent
mordentC=\mordent

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

