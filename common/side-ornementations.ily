\version "2.13.18"

%%%
%%% Utility for defining new grob types
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

%%%
%%% SideOrnementation grob type
%%%
#(define (side-ornementation::print me)
   (let* ((notes (ly:grob-object me 'elements))
          (y-ref (ly:grob-common-refpoint-of-array me notes Y))
          (x-ref (ly:grob-common-refpoint-of-array me notes X))
          (x-ext (ly:relative-group-extent notes x-ref X))
          (y-ext (ly:relative-group-extent notes y-ref Y))
          (y-coord (interval-center y-ext))
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
#(add-grob-definition 'SideOrnementation
                      `((font-size . 0)
                        (padding . 0.2)
                        (stencil . ,side-ornementation::print)
                        (meta . ((class . Item)
                                 (interfaces . (font-interface))))))

\layout {
  \context {
    \Global
    \grobdescriptions #all-grob-descriptions
  }
}

%%%
%%% Side-ornementation Engraver
%%%
#(define (make-side-ornementation engraver note-grob markp direction)
   (let ((ornementation (ly:engraver-make-grob engraver
                                               'SideOrnementation
                                               note-grob)))
     (set! (ly:grob-property ornementation 'direction) direction)
     (set! (ly:grob-property ornementation 'text) markp)
     (ly:pointer-group-interface::add-grob ornementation 'elements note-grob)
     (set! (ly:grob-parent ornementation Y) note-grob)
     (set! (ly:grob-property ornementation 'font-size)
           (+ (ly:grob-property ornementation 'font-size 0.0)
           (ly:grob-property note-grob 'font-size 0.0)))
     (let* ((stencil (ly:text-interface::print ornementation))
            (width (interval-length (ly:stencil-extent stencil X)))
            (note-column (ly:grob-object note-grob 'axis-group-parent-X))
            (accidentals (ly:note-column-accidentals note-column))
            (dot-column (ly:note-column-dot-column note-column)))
       (if (and (= direction LEFT) (ly:grob? accidentals))
           (set! (ly:grob-property accidentals 'padding)
                 (+ width
                    (ly:grob-property ornementation 'padding 0.2))))
       (if (and (= direction RIGHT) (ly:grob? dot-column))
           (set! (ly:grob-property dot-column 'positioning-done)
                 (lambda (grob)
                   (ly:dot-column::calc-positioning-done grob)
                   (ly:grob-translate-axis! grob width X)))))))
   
#(define (side-ornementation-engraver-acknowledge-note-head engraver
                                                            note-grob
                                                            source-engraver)
   (let* ((note-event (ly:grob-property note-grob 'cause)))
     (if (markup? (ly:event-property note-event 'ornementation-left))
         (make-side-ornementation engraver
                                  note-grob
                                  (ly:event-property note-event 'ornementation-left)
                                  LEFT))
     (if (markup? (ly:event-property note-event 'ornementation-right))
         (make-side-ornementation engraver
                                  note-grob
                                  (ly:event-property note-event 'ornementation-right)
                                  RIGHT))))

#(define side-ornementation-engraver
   `((acknowledgers
      (note-head-interface . ,side-ornementation-engraver-acknowledge-note-head))))

%%%
%%% Side ornementation music functions
%%%

%% Helper music function for adding side-ornementations to note and rest events
#(define (side-ornate-event event markp direction)
   (let ((property (if (= direction LEFT)
                       'ornementation-left
                       'ornementation-right)))
     (if (memq 'event-chord (ly:music-property event 'types))
         ;; arg is an EventChord -> set property on all child notes and rests
         (map (lambda (ev)
                (if (or (memq 'note-event (ly:music-property ev 'types))
                        (memq 'rest-event (ly:music-property ev 'types)))
                    (set! (ly:music-property ev property) markp)))
              (ly:music-property event 'elements))
         (set! (ly:music-property event property) markp)))
   event)

%% Parenthesis before note head
parb =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event arg
                      (markup #:fontsize -4 #:musicglyph "accidentals.leftparen")
                      LEFT))

%% Parenthesis after note head
para =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event arg
                      (markup #:fontsize -4 #:musicglyph "accidentals.rightparen")
                      RIGHT))

%% Parenthesis before and after note head
parc =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event arg
                      (markup #:fontsize -4 #:musicglyph "accidentals.leftparen")
                      LEFT)
   (side-ornate-event arg
                      (markup #:fontsize -4 #:musicglyph "accidentals.rightparen")
                      RIGHT))

%% Prall after note head
pralla =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event arg
                      (markup #:concat (#:hspace 0.2 #:musicglyph "scripts.prall"))
                      RIGHT))

%% Prall before note head
prallb =
#(define-music-function (parser loc arg) (ly:music?)
   (side-ornate-event arg
                      (markup #:concat (#:musicglyph "scripts.prall" #:hspace 0.2))
                      LEFT))

%%%

\layout {
  \context {
    \Score
    \consists #side-ornementation-engraver
  }
}
