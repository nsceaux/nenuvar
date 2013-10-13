%%% layout.ily
%%%
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
%% Paper size
#(define-public *paper-size* (make-parameter 'a4))

%%% Paper size options:
%%% letter: Letter book option
%%% hardcover: Hardcover 210x273 book option
%%% otherwise: A4

#(set! paper-alist
   (cons '("hardcover" . (cons (* 209.55 mm) (* 273.1 mm)))
         paper-alist))

#(cond ((ly:get-option 'letter) (*paper-size* 'letter))
       ((ly:get-option 'hardcover) (*paper-size* 'hardcover))
       (else (*paper-size* 'a4)))

#(set-default-paper-size (symbol->string (*paper-size*)))

#(ly:set-option 'point-and-click #f)

\paper {
  %% Margins, line width
  two-sided = ##t
  inner-margin = 15\mm
  outer-margin = 10\mm
  #(define line-width (- paper-width (* 25 mm)))

  ragged-bottom = ##f
  ragged-last-bottom = ##f

  %% Note: these are not scaled; they are in staff-spaces.
  top-markup-spacing    = #'((basic-distance . 0)  (padding . 1) (minimum-distance . 0))
  score-markup-spacing  = #'((basic-distance . 14) (padding . 1) (minimum-distance . 8))
  markup-markup-spacing = #'((basic-distance . 1)  (padding . 0.5))
  markup-system-spacing = #'((basic-distance . 6)  (padding . 1) (minimum-distance . 2))

  top-system-spacing    = #'((basic-distance . 1)  (padding . 1) (minimum-distance . 0))
  system-system-spacing = #'((basic-distance . 12) (padding . 1) (minimum-distance . 8))
  last-bottom-spacing   = #'((basic-distance . 1)  (padding . 1) (minimum-distance . 0) (stretchability . 5))
  score-system-spacing  = #'((basic-distance . 16) (padding . 1) (minimum-distance . 8))
}

\layout {
  #(define (compute-indent amount)
    (let ((indent (* amount mm)))
      (if (or (eqv? #t (ly:get-option 'ancient-style))
              (eqv? #t (ly:get-option 'non-incipit)))
          (begin ;(format #t "~% indent: ~a" indent)
           indent)
          (+ indent (* incipit-width mm)))))

  smallindent = #(compute-indent 10)
  noindent = #(compute-indent 0)
  largeindent = #(compute-indent 25)
  hugeindent = #(compute-indent 35)
  indent = \smallindent

  \context {
    \Score
    \name Score
    \override BarNumber #'padding = #2 
    \override InstrumentName #'font-size = #1.0
    \override InstrumentName #'space-alist = #'((left-edge extra-space . 2.0))
    \accepts "StaffGroupNoBar"
    skipBars = ##t
    %% By default, no annotation line for footnotes
    \override FootnoteItem #'annotation-line = ##f
  }
  \context {
    \StaffGroup
    \name StaffGroupNoBar
    \description "Like StaffGroup, but without spanbar"
    \remove "Span_bar_engraver"
    \accepts "StaffGroupNoBracket"
    \accepts "InnerStaffGroup"
    \accepts "InnerChoirStaff"
  }
  \context {
    \StaffGroup
    \name StaffGroupNoBracket
    \description "Like StaffGroup, but without brackets"
    \remove "System_start_delimiter_engraver"
  }
  \context {
    \ChoirStaff
    \consists "Instrument_name_engraver"
  }
  \context {
    \Staff
    \name Staff
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 4)
    %% ancient-style: no time signature or key signature
    %% at an end of line.
    \override TimeSignature #'break-visibility =
    #(if (eqv? #t (ly:get-option 'ancient-style))
         end-of-line-invisible
         all-visible)
    explicitKeySignatureVisibility =
    #(if (eqv? #t (ly:get-option 'ancient-style))
         end-of-line-invisible
         all-visible)
    explicitClefVisibility =
    #(if (eqv? #t (ly:get-option 'ancient-style))
         end-of-line-invisible
         all-visible)
    %% Figured bass
    ignoreFiguredBassRest = ##f
    figuredBassAlterationDirection = #RIGHT
    \override BassFigureAlignment #'stacking-dir = #UP
    \override BassFigureAlignmentPositioning #'direction = #DOWN
  }
  \context {
    \FiguredBass
    \name FiguredBass
    %% Give Figured Bass an horizontal extent so that RehearsalMarks
    %% do not ignore it (otherwise, marks would be place between staff
    %% and figured bass)
    \override BassFigureAlignment #'X-extent = #'(0 . 0)
  }
  RemoveEmptyStaffContext = \context {
    \Staff
    \override VerticalAxisGroup #'remove-empty = ##t
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-4 . 4)
  }
  \context {
    \Staff
    \name SmallStaff
    \description "Staff with small notes"
    fontSize = #-2
    \override StaffSymbol #'staff-space = #(magstep -2)
  }
  \context {
    \PianoStaff
    \name PianoStaff
    \override StaffGrouper #'staff-staff-spacing #'stretchability = #1
  }
  \context {
    \Voice
    \name Voice
    \override Script #'avoid-slur = #'outside
  }
  \context {
    \CueVoice
    \name CueVoice
    \override Script #'avoid-slur = #'outside
  }
}

%% override beaming behavior
%% in 2/2, group 16th notes by 4 (not by 8)
#(define-public (add-beam-exception time-signature beam-exception settings)
   (assoc-set! settings
               time-signature
               (assoc-set!
                (assoc-get time-signature settings '())
                'beamExceptions
                (cons beam-exception
                      (beam-exceptions time-signature settings)))))
#(set! default-time-signature-settings
       (add-beam-exception
        '(2 . 2) '(end ((1 . 16) 4 4 4 4))
        default-time-signature-settings))

pageBreakCond =
#(define-music-function (location parser paper-sizes) (list?)
   (if (memq (*paper-size*) paper-sizes)
       (make-music 'EventChord
         'page-marker #t
         'line-break-permission 'force
         'page-break-permission 'force
         'elements (list (make-music 'LineBreakEvent
                           'break-permission 'force)
                         (make-music 'PageBreakEvent
                           'break-permission 'force)))
       (make-music 'Music 'void #t)))

noPageBreakCond =
#(define-music-function (location parser paper-sizes) (list?)
   (if (memq (*paper-size*) paper-sizes)
       (make-music 'EventChord
         'page-marker #t
         'page-break-permission 'forbid
         'elements (list (make-music 'PageBreakEvent
                           'break-permission '())))
       (make-music 'Music 'void #t)))

whenAfour =
#(define-music-function (location parser music) (ly:music?)
   (if (eqv? (*paper-size*) 'a4)
       music
       (make-music 'Music 'void #t)))
whenLetter =
#(define-music-function (location parser music) (ly:music?)
   (if (eqv? (*paper-size*) 'letter)
       music
       (make-music 'Music 'void #t)))