\header {
  copyrightYear = "2009"
  composer = "Pancrace Royer"
  date = "1746"
}

#(set-global-staff-size 16)
#(ly:set-option 'non-incipit #t)
#(ly:set-option 'use-rehearsal-numbers #f)

\include "italiano.ly"
\include "common/common.ily"
\setOpus "PancraceRoyer/PremierLivre"
\opusTitle "Premier Livre"

piece=
#(define-music-function (parser location title subtitle) (string? string?)
  (increase-rehearsal-major-number)
  (add-page-break parser)
  (add-toc-item parser 'tocPieceMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (add-odd-page-header-text parser  (string-upper-case title) #f)
  (add-toplevel-markup parser (markup #:column (#:title (string-upper-case title)
                                                #:small-title subtitle)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

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

%% Coulé
#(define-public (coule-note-head grob)
  (ly:stencil-combine-at-edge
   (ly:note-head::print grob)
   1
   -1
   (ly:make-stencil
    (list 'draw-line 0.1 -0.5 -0.1 2.0 0.2)
    '(0 . 0)
    '(0 . 0))))

coule =
#(define-music-function (parser location note) (ly:music?)
   (set! (ly:music-property note 'tweaks)
         (acons 'stencil coule-note-head
                (ly:music-property note 'tweaks)))
   note)

#(define-public (coule2-note-head grob)
  (ly:stencil-combine-at-edge
   (ly:note-head::print grob)
   1
   -1
   (ly:make-stencil
    (list 'draw-line 0.1 -0.5 -0.5 2.0 -0.2)
    '(0 . 0)
    '(0 . 0))))

couleB =
#(define-music-function (parser location note) (ly:music?)
   (set! (ly:music-property note 'tweaks)
         (acons 'stencil coule2-note-head
                (ly:music-property note 'tweaks)))
   note)
