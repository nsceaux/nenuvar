\version "2.13.18"

%%%
%%% Utility for defining new grobs
%%% (there should be a built-in command to do that in LilyPond)
%%%
#(define (add-grob-definition grob-name grob-entry)
   (let* ((meta-entry   (assoc-get 'meta grob-entry))
          (class        (assoc-get 'class meta-entry))
          (ifaces-entry (assoc-get 'interfaces meta-entry)))
     (set-object-property! grob-name 'translation-type? list?)
     (set-object-property! grob-name 'is-grob? #t)
     (set! ifaces-entry (append (case class
                                  ((Item) '(item-interface))
                                  ((Spanner) '(spanner-interface))
                                  ((Paper_column) '((item-interface
                                                     paper-column-interface)))
                                  ((System) '((system-interface
                                               spanner-interface)))
                                  (else '(unknown-interface)))
                                ifaces-entry))
     (set! ifaces-entry (uniq-list (sort ifaces-entry symbol<?)))
     (set! ifaces-entry (cons 'grob-interface ifaces-entry))
     (set! meta-entry (assoc-set! meta-entry 'name grob-name))
     (set! meta-entry (assoc-set! meta-entry 'interfaces
                                  ifaces-entry))
     (set! grob-entry (assoc-set! grob-entry 'meta meta-entry))
     (set! all-grob-descriptions
           (cons (cons grob-name grob-entry)
                 all-grob-descriptions))))

#(define-public (define-grob-property symbol type? description)
  (set-object-property! symbol 'backend-type? type?)
  (set-object-property! symbol 'backend-doc description)
  symbol)

%%%
%%% SideOrnementation grob type
%%%
#(define (side-ornementation::print me)
   (let* ((notes (ly:grob-object me 'elements))
          (staff-pos (ly:grob-staff-position (ly:grob-array-ref notes 0)))
          (y-ref (ly:grob-common-refpoint-of-array me notes Y))
          (x-ref (ly:grob-common-refpoint-of-array me notes X))
          (x-ext (ly:relative-group-extent notes x-ref X))
          (y-ext (ly:relative-group-extent notes y-ref Y))
          (y-coord (+ (interval-center y-ext)
                      (if (and (eq? (ly:grob-property me 'shift-when-on-line) #t)
                               (memq staff-pos '(-2 0 2)))
                          0.5
                          0)))
          (direction (ly:grob-property me 'direction LEFT))
          (text (ly:text-interface::print me))
          (width (/ (interval-length (ly:stencil-extent text X)) 2.0))
          (x-coord (if (= direction LEFT)
                       (- (car x-ext) width)
                       (+ (cdr x-ext) width))))
     (ly:stencil-translate
      text
      (cons
       (- x-coord (ly:grob-relative-coordinate me x-ref X))
       (- y-coord (ly:grob-relative-coordinate me y-ref Y))))))

%% a piece of text attached to a note head side.
#(add-grob-definition
  'SideOrnementation
  `((font-size . 0)
    (padding . 0.2)
    (shift-when-on-line . #f)
    (stencil . ,side-ornementation::print)
    (meta . ((class . Item)
             (interfaces . (font-interface))))))

#(define-grob-property 'shift-when-on-line boolean?
   "If true, then the ornementation is vertically shifted when
the note head is on a staff line.")

\layout {
  \context {
    \Global
    \grobdescriptions #all-grob-descriptions
  }
}

%%%
%%% Side-ornementation Engraver
%%%
#(define (make-side-ornementation
          engraver note-grob markp direction is-inside shift-on-line)
   (let ((ornementation (ly:engraver-make-grob engraver
                                               'SideOrnementation
                                               note-grob)))
     (set! (ly:grob-property ornementation 'direction) direction)
     (set! (ly:grob-property ornementation 'text) markp)
     (set! (ly:grob-property ornementation 'shift-when-on-line) shift-on-line)
     (ly:pointer-group-interface::add-grob ornementation 'elements note-grob)
     (set! (ly:grob-parent ornementation Y) note-grob)
     (set! (ly:grob-property ornementation 'font-size)
           (+ (ly:grob-property ornementation 'font-size 0.0)
           (ly:grob-property note-grob 'font-size 0.0)))
     (let* ((orn-stencil (ly:text-interface::print ornementation))
            (orn-width (interval-length (ly:stencil-extent orn-stencil X)))
            (note-column (ly:grob-object note-grob 'axis-group-parent-X))
            (accidentals (ly:note-column-accidentals note-column))
            (dot-column (ly:note-column-dot-column note-column)))
       (cond ((and (= direction LEFT) (ly:grob? accidentals) is-inside)
              ;; if ornementation on the left side of the note is "inside",
              ;; then shift the accidental to the left to make room for
              ;; the ornementation
              (set! (ly:grob-property accidentals 'padding)
                    (+ orn-width
                       ;(ly:grob-property ornementation 'padding 0.2)
                       -0.2
                       )))
             ((and (= direction RIGHT) (ly:grob? dot-column) is-inside)
              ;; if ornementation on the right side of the note is "inside",
              ;; then shift the dots to the right to make room for
              ;; the ornementation
              (set! (ly:grob-property dot-column 'positioning-done)
                    (lambda (grob)
                      (ly:dot-column::calc-positioning-done grob)
                      (ly:grob-translate-axis! grob orn-width X))))
))))
   
#(define (side-ornementation-engraver-acknowledge-note-head
          engraver note-grob source-engraver)
   (let* ((note-event (ly:grob-property note-grob 'cause)))
     (if (markup? (ly:event-property note-event 'ornementation-left))
         (make-side-ornementation
          engraver
          note-grob
          (ly:event-property note-event 'ornementation-left)
          LEFT
          (ly:event-property note-event 'ornementation-inside)
          (ly:event-property note-event 'shift-ornementation-when-on-line)))
     (if (markup? (ly:event-property note-event 'ornementation-right))
         (make-side-ornementation
          engraver
          note-grob
          (ly:event-property note-event 'ornementation-right)
          RIGHT
          (ly:event-property note-event 'ornementation-inside)
          (ly:event-property note-event 'shift-ornementation-when-on-line)))))

#(define side-ornementation-engraver
   `((acknowledgers
      (note-head-interface
       . ,side-ornementation-engraver-acknowledge-note-head))))

\layout {
  \context {
    \Score
    \consists #side-ornementation-engraver
  }
}

%%%
%%% Side ornementation music functions
%%%

%% Helper music function for adding side-ornementations to note and rest events
#(define (side-ornate-event event markp direction is-inside shift-on-line)
   (let ((property (if (= direction LEFT)
                       'ornementation-left
                       'ornementation-right)))
     (define (set-ornementation-properties note-event)
       (set! (ly:music-property note-event property)
             markp)
       (set! (ly:music-property note-event 'ornementation-inside)
             is-inside)
       (set! (ly:music-property note-event 'shift-ornementation-when-on-line)
             shift-on-line))
     (if (memq 'event-chord (ly:music-property event 'types))
         ;; arg is an EventChord -> set property on all child notes and rests
         (map (lambda (ev)
                (if (or (memq 'note-event (ly:music-property ev 'types))
                        (memq 'rest-event (ly:music-property ev 'types)))
                    (set-ornementation-properties ev)))
              (ly:music-property event 'elements))
         (set-ornementation-properties event)))
   event)

%%%
%%% Ornementation definitions
%%%

%% Parenthesis before note head
parb =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event arg
                      (markup #:fontsize -4 #:musicglyph "accidentals.leftparen")
                      LEFT
                      #t
                      #f))

%% Parenthesis after note head
para =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event
    arg
    (markup #:fontsize -4 #:musicglyph "accidentals.rightparen")
    RIGHT #t #f))

%% Parenthesis before and after note head
parc =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event
    arg
    (markup #:fontsize -4 #:musicglyph "accidentals.leftparen")
    LEFT #t #f)
   (side-ornate-event
    arg
    (markup #:fontsize -4 #:musicglyph "accidentals.rightparen")
    RIGHT #t #f))

%% Prall after note head
pralla =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event
    arg
    (markup #:concat (#:hspace 0.2 #:musicglyph "scripts.prall"))
    RIGHT #t #t))

%% Prall before note head
prallb =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event
    arg
    (markup #:concat (#:musicglyph "scripts.prall" #:hspace 0.2))
    LEFT #t #t))

%% ^ sign after note head
circA =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event
    arg
    (markup #:concat (#:hspace 1 #:raise 0.5 #:musicglyph "scripts.umarcato"))
    RIGHT #f #f))

%%%
