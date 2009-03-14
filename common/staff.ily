%%% -*- Mode: scheme -*-

#(use-modules (ice-9 format))
#(define-public gen-unique-context
  ;; Generate a uniqueSchemeContextXX symbol, that may be (hopefully) unique.
  (let ((var-idx -1))
    (lambda ()
      (set! var-idx (1+ var-idx))
      (string->symbol
       (format #f "uniqueSchemeContext~a"
               (list->string (map (lambda (chr)
                                    (integer->char (+ (char->integer #\a)
                                                      (- (char->integer chr)
                                                         (char->integer #\0)))))
                                  (string->list (number->string var-idx)))))))))

withLyrics =
#(define-music-function (parser location music lyrics) (ly:music? ly:music?)
   (let ((name (symbol->string (gen-unique-context))))
     #{  << \context Voice = $name \with { autoBeaming = ##f } $music
            \lyricsto $name \new Lyrics $lyrics
            >> #}))

withRecit =
#(define-music-function (parser location music lyrics) (ly:music? ly:music?)
   (let ((name (symbol->string (gen-unique-context))))
     #{  << \context Voice = $name \with { autoBeaming = ##f } <<
            \set Staff . explicitClefVisibility = #end-of-line-invisible
            \override Staff . Clef #'full-size-change = ##t
            %%\override Staff . Clef #'break-visibility = #end-of-line-invisible
            \override Score.BreakAlignment #'break-align-orders =
            ##(; end-of-line:
               (instrument-name left-edge ambitus breathing-sign
                clef key-cancellation key-signature
                time-signature custos staff-bar)
               ; unbroken
               (instrument-name left-edge ambitus breathing-sign
                staff-bar clef key-cancellation key-signature
                staff time-signature custos)
               ; begin of line
               (instrument-name left-edge ambitus breathing-sign
                clef key-cancellation key-signature staff-bar
                time-signature custos))
            $music >>
            \lyricsto $name \new Lyrics $lyrics
          >> #}))

newHaraKiriStaff =
#(define-music-function (parser location music) (ly:music?)
   (make-music
    'ContextSpeccedMusic
    'create-new #t
    'property-operations '((push VerticalAxisGroup #t remove-empty)
                           (push VerticalAxisGroup #f remove-first)
                           (push Beam () auto-knee-gap)
                           (consists "Hara_kiri_engraver")
                           (remove "Axis_group_engraver"))
    'context-type 'Staff
    'element music))

newTinyHaraKiriStaff =
#(define-music-function (parser location music) (ly:music?)
   (make-music
    'ContextSpeccedMusic
    'create-new #t
    'property-operations `((push VerticalAxisGroup #t remove-empty)
                           (push VerticalAxisGroup #f remove-first)
                           (push Beam () auto-knee-gap)
                           (consists "Hara_kiri_engraver")
                           (remove "Axis_group_engraver")
                           (remove "Page_turn_engraver")
                           (push StaffSymbol ,(magstep -2) staff-space)
                           (assign fontSize -2))
    'context-type 'Staff
    'element music))

newHaraKiriStaffB =
#(define-music-function (parser location music) (ly:music?)
   (make-music
    'ContextSpeccedMusic
    'create-new #t
    'property-operations '((push VerticalAxisGroup #t remove-empty)
                           (push VerticalAxisGroup #t remove-first)
                           (push Beam () auto-knee-gap)
                           (consists "Hara_kiri_engraver")
                           (remove "Axis_group_engraver"))
    'context-type 'Staff
    'element music))

newTinyHaraKiriStaffB =
#(define-music-function (parser location music) (ly:music?)
   (make-music
    'ContextSpeccedMusic
    'create-new #t
    'property-operations `((push VerticalAxisGroup #t remove-empty)
                           (push VerticalAxisGroup #t remove-first)
                           (push Beam () auto-knee-gap)
                           (consists "Hara_kiri_engraver")
                           (remove "Axis_group_engraver")
                           (remove "Page_turn_engraver")
                           (push StaffSymbol ,(magstep -2) staff-space)
                           (assign fontSize -2))
    'context-type 'Staff
    'element music))

newSmallStaff = 
#(define-music-function (parser location music) (ly:music?)
   #{ \new Staff \with {
        fontSize = #-1
        \override StaffSymbol #'staff-space = #(magstep -1)
      } << $music >> #})

newTinyStaff = 
#(define-music-function (parser location music) (ly:music?)
   #{ \new Staff \with {
        fontSize = #-2
        \override StaffSymbol #'staff-space = #(magstep -2)
        \remove "Page_turn_engraver"
      } << $music >> #})

dessusHauteContreTailleQuinteBasse =
#(define-music-function (parser location) ()
  #{ \new StaffGroup <<
    \new Staff << \global \clef "dessus" \includeNotes "dessus" >>
    \new Staff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
    \new Staff << \global \clef "taille" \includeNotes "taille" >>
    \new Staff << \global \clef "quinte" \includeNotes "quinte" >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >> #})

dessusHauteContreTailleBasse =
#(define-music-function (parser location) ()
  #{ \new StaffGroup <<
    \new Staff << \global \clef "dessus" \includeNotes "dessus" >>
    \new Staff << \global \clef "haute-contre" \includeNotes "haute-contre" >>
    \new Staff << \global \clef "taille" \includeNotes "taille" >>
    \new Staff << \global \clef "basse" \includeNotes "basse" >>
  >> #})
