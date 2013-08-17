\version "2.17.24"

%%%
%%% Utilities for defining new grobs, grob properties and music event types
%%% (there should be built-in commands to do that in LilyPond)
%%%
#(define (define-grob-definition grob-name grob-entry)
   "Define a new grob and add it to `all-grob-definitions', after
scm/define-grobs.scm fashion.
After grob definitions are added, use:

\\layout {
  \\context {
    \\Global
    \\grobdescriptions #all-grob-descriptions
  }
}

to register them."
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
   "Define a new grob property.
`symbol': the property name
`type?': the type predicate for this property
`description': the type documentation"
  (set-object-property! symbol 'backend-type? type?)
  (set-object-property! symbol 'backend-doc description)
  symbol)

#(define-public (define-music-type type-name properties)
   "Add a new music type description to `music-descriptions'
and `music-name-to-property-table'."
   (set-object-property! type-name
                         'music-description
                         (cdr (assq 'description properties)))
   (let ((properties (list-copy properties)))
     (set! properties (assoc-set! properties 'name type-name))
     (set! properties (assq-remove! properties 'description))
     (hashq-set! music-name-to-property-table type-name properties)
     (set! music-descriptions
           (cons (cons type-name properties)
                 music-descriptions))))

%%%
%%% HeadOrnementation grob type
%%%
#(define (head-ornementation::print me)
   "Prints a HeadOrnementation grob (at a note head side)"
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
          (padding (ly:grob-property me 'padding 0.1))
          (direction (ly:grob-property me 'direction LEFT))
          (text (ly:text-interface::print me))
          (width (/ (interval-length (ly:stencil-extent text X)) 2.0))
          (x-coord (if (= direction LEFT)
                       (- (car x-ext) width padding)
                       (+ (cdr x-ext) width padding))))
     (ly:stencil-translate
      text
      (cons
       (- x-coord (ly:grob-relative-coordinate me x-ref X))
       (- y-coord (ly:grob-relative-coordinate me y-ref Y))))))

%% a new grob property (used to shift an ornementation when the
%% note head is on a staff line)
#(define-grob-property 'shift-when-on-line boolean?
   "If true, then the ornementation is vertically shifted when
the note head is on a staff line.")

%% HeadOrnemenation grob definition:
%% a piece of text attached to a note head side.
#(define-grob-definition
  'HeadOrnementation
  `((font-size . 0)
    (padding . 0.1)
    (shift-when-on-line . #f)
    (stencil . ,head-ornementation::print)
    (meta . ((class . Item)
             (interfaces . (font-interface))))))

\layout {
  \context {
    \Global
    \grobdescriptions #all-grob-descriptions
  }
}

%%% Head-ornementation Engraver
%%%
#(define (make-head-ornementation
          engraver note-grob markp direction is-inside shift-on-line)
   "Creates a HeadOrnementation grob attached to a note head.

`note-grob': the note head the ornementation is attached to
`markp': the ornementation markup
`direction': where the ornementation should be printed (LEFT or RIGHT of the note head)
`is-inside': if true, then the ornemenation is printed between accidental
   or dots and the note head (in this case the accidental or dots are shifted
   to the outside); otherwise it is printed outside dots or accidentals.
`shift-on-line': if true, and when the note head is on a staff line, then the
   ornementation is vertically shifted."
   (let ((ornementation (ly:engraver-make-grob engraver
                                               'HeadOrnementation
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
                    (+ orn-width (* 2 (ly:grob-property ornementation 'padding)))))
             ((and (= direction RIGHT) (ly:grob? dot-column) is-inside)
              ;; if ornementation on the right side of the note is "inside",
              ;; then shift the dots to the right to make room for
              ;; the ornementation
              (set! (ly:grob-property dot-column 'positioning-done)
                    (lambda (grob)
                      (ly:dot-column::calc-positioning-done grob)
                      (ly:grob-translate-axis! grob orn-width X))))))))
   
#(define (head-ornementation-engraver-acknowledge-note-head
          engraver note-grob source-engraver)
   "Note head acknowledge method for the head ornementation engraver.
When the note head event attached to the note head grob has ornementation
events among its articulations, then create a HeadOrnementation grob"
   (let* ((note-event (ly:grob-property note-grob 'cause)))
     (for-each (lambda (articulation)
                 (if (memq 'head-ornementation-event
                            (ly:event-property articulation 'class))
                     (begin
                       (if (markup? (ly:event-property articulation 'text-left))
                           (make-head-ornementation
                            engraver
                            note-grob
                            (ly:event-property articulation 'text-left)
                            LEFT
                            (ly:event-property articulation 'is-inside)
                            (ly:event-property articulation 'shift-when-on-line)))
                       (if (markup? (ly:event-property articulation 'text-right))
                           (make-head-ornementation
                            engraver
                            note-grob
                            (ly:event-property articulation 'text-right)
                            RIGHT
                            (ly:event-property articulation 'is-inside)
                            (ly:event-property articulation 'shift-when-on-line))))))
               (ly:event-property note-event 'articulations))))

%% The head-ornementation engraver, with its note-head acknowledger
%% (which creates the HeadOrnementation grobs)
#(define head-ornementation-engraver
   `((acknowledgers
      (note-head-interface
       . ,head-ornementation-engraver-acknowledge-note-head))))

\layout {
  \context {
    \Score
    \consists #head-ornementation-engraver
  }
}

%%%
%%% HeadOrnementationEvent definition
%%%

#(define-event-class 'head-ornementation-event 'music-event)
%% a post script event for ornementations attached to note heads
#(define-music-type 'HeadOrnementationEvent
   '((description . "Print an ornementation at a note head side")
     (types . (general-music post-event event head-ornementation-event))))

%%%
%%% Head ornementation music functions
%%%

%% Helper music function for defining head-ornementation events
#(define (make-head-ornementation-event text-left text-right is-inside shift-on-line)
   "Makes a head ornementation"
   (make-music 'HeadOrnementationEvent
               'text-left text-left
               'text-right text-right
               'is-inside is-inside
               'shift-when-on-line shift-on-line))

#(define (make-left-head-ornementation-event text is-inside shift-on-line)
   "Makes a head ornementation"
   (make-head-ornementation-event text #f is-inside shift-on-line))

#(define (make-right-head-ornementation-event text is-inside shift-on-line)
   "Makes a head ornementation"
   (make-head-ornementation-event #f text is-inside shift-on-line))

%%%
%%% Ornementation definitions
%%%

%% Parenthesis before note head
parb = #(make-left-head-ornementation-event
         (markup #:fontsize -4 #:musicglyph "accidentals.leftparen")
         #t #f)

%% Parenthesis after note head
para = #(make-right-head-ornementation-event
         (markup #:fontsize -4 #:musicglyph "accidentals.rightparen")
         #t #f)

%% Parenthesis before and after note head
parc = #(make-head-ornementation-event
         (markup #:fontsize -4 #:musicglyph "accidentals.leftparen")
         (markup #:fontsize -4 #:musicglyph "accidentals.rightparen")
         #t #f)

%% Prall after note head
pralla = #(make-right-head-ornementation-event
           (markup #:concat (#:hspace 0.2 #:musicglyph "scripts.prall"))
           #t #t)

%% Prall before note head
prallb = #(make-left-head-ornementation-event
           (markup #:concat (#:musicglyph "scripts.prall" #:hspace 0.2))
           #t #t)

%% ^ sign after note head
circA = #(make-right-head-ornementation-event
          (markup #:concat (#:hspace 1 #:raise 0.5 #:musicglyph "scripts.umarcato"))
          #f #f)
          
