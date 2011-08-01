%%%
%%% An baroque alteration style
%%% - no neutral (bécarre) sign, only # and b.

#(define (recent-enough? bar-number alteration-def laziness)
  (or (number? alteration-def)
      (equal? laziness #t)
      (<= bar-number (+ (cadr alteration-def) laziness))))

#(define (accidental-invalid? alteration-def)
  "Checks an alteration entry for being invalid.

Non-key alterations are invalidated when tying into the next bar or
when there is a clef change, since neither repetition nor cancellation
can be omitted when the same note occurs again.

Returns @code{#f} or the reason for the invalidation, a symbol."
  (let* ((def (if (pair? alteration-def)
		  (car alteration-def)
		  alteration-def)))
    (and (symbol? def) def)))

#(define (extract-alteration alteration-def)
  (cond ((number? alteration-def)
	 alteration-def)
	((pair? alteration-def)
	 (car alteration-def))
	(else 0)))

#(define (my-check-pitch-against-signature context pitch barnum laziness octaveness)
  (let* ((ignore-octave (cond ((equal? octaveness 'any-octave) #t)
			      ((equal? octaveness 'same-octave) #f)
			      (else
			       (ly:warning (_ "Unknown octaveness type: ~S ") octaveness)
			       (ly:warning (_ "Defaulting to 'any-octave."))
			       #t)))
	 (key-sig (ly:context-property context 'keySignature))
	 (local-key-sig (ly:context-property context 'localKeySignature))
	 (notename (ly:pitch-notename pitch))
	 (octave (ly:pitch-octave pitch))
	 (pitch-handle (cons octave notename))
	 (sharp-neutral #f)
	 (need-accidental #f)
	 (previous-alteration #f)
	 (from-other-octaves #f)
	 (from-same-octave (assoc-get pitch-handle local-key-sig))
	 (from-key-sig (or (assoc-get notename local-key-sig)

    ;; If no key signature match is found from localKeySignature, we may have a custom
    ;; type with octave-specific entries of the form ((octave . pitch) alteration)
    ;; instead of (pitch . alteration).  Since this type cannot coexist with entries in
    ;; localKeySignature, try extracting from keySignature instead.
			   (assoc-get pitch-handle key-sig))))

    ;; loop through localKeySignature to search for a notename match from other octaves
    (let loop ((l local-key-sig))
      (if (pair? l)
	  (let ((entry (car l)))
	    (if (and (pair? (car entry))
		     (= (cdar entry) notename))
		(set! from-other-octaves (cdr entry))
		(loop (cdr l))))))

    ;; find previous alteration-def for comparison with pitch
    (cond
     ;; from same octave?
     ((and (not ignore-octave)
	   from-same-octave
	   (recent-enough? barnum from-same-octave laziness))
      (set! previous-alteration from-same-octave))

     ;; from any octave?
     ((and ignore-octave
	   from-other-octaves
	   (recent-enough? barnum from-other-octaves laziness))
      (set! previous-alteration from-other-octaves))

     ;; not recent enough, extract from key signature/local key signature
     (from-key-sig
      (set! previous-alteration from-key-sig)))

    (if (accidental-invalid? previous-alteration)
	(set! need-accidental #t)

	(let* ((prev-alt (extract-alteration previous-alteration))
	       (this-alt (ly:pitch-alteration pitch)))

	  (if (not (= this-alt prev-alt))
	      (begin
		(set! need-accidental #t)
                (set! sharp-neutral (< prev-alt 0)))
              (let* ((sig-b (assoc 6 key-sig))
                     (sig-b-alt (if (pair? sig-b) (cdr sig-b) 0))
                     (sig-f (assoc 3 key-sig))
                     (sig-f-alt (if (pair? sig-f) (cdr sig-f) 0)))
                (set! sharp-neutral
                      (cond ((< sig-b-alt 0) #t) ; sharp
                            ((> sig-f-alt 0) #f) ; flat
                            (else ; could not be decided...
                                  #f)))))))
    (cons sharp-neutral need-accidental)))

#(define-public ((make-baroque-accidental-rule octaveness laziness) context pitch barnum measurepos)
  (my-check-pitch-against-signature context pitch barnum laziness octaveness))

#(define (accidental-interface::calc-ancient-alteration grob)
   (let* ((alteration (accidental-interface::calc-alteration grob))
          (sharp-natural (eqv? #t (ly:grob-property grob 'restore-first))))
     (if sharp-natural
         (set! (ly:grob-property grob 'restore-first) #f))
     (if (= 0 alteration)
         (if sharp-natural 1/2 -1/2)
         alteration)))

#(define (accidental-interface::calc-generic-alteration grob)
   (if (eqv? #t (ly:get-option 'ancient-style))
       (accidental-interface::calc-ancient-alteration grob)
       (accidental-interface::calc-alteration grob)))

ancientAccidentals = \with {
  autoAccidentals = #`(Staff ,(make-baroque-accidental-rule 'same-octave 0))
  \override Accidental #'alteration = #accidental-interface::calc-generic-alteration
  \override AccidentalCautionary #'alteration = #accidental-interface::calc-generic-alteration
  printKeyCancellation = ##f
}

\layout {
  \context {
    \Score
    autoAccidentals = #(if (eqv? #t (ly:get-option 'ancient-style))
                           `(Staff ,(make-baroque-accidental-rule 'same-octave 0))
                           `(Staff ,(make-accidental-rule 'same-octave 0)))
    \override Accidental #'alteration = #accidental-interface::calc-generic-alteration
    \override AccidentalCautionary #'alteration = #accidental-interface::calc-generic-alteration
    printKeyCancellation = #(not (eqv? #t (ly:get-option 'ancient-style)))
  }
}