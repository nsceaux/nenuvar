\include "common/charpentier-common.ily"

#(ly:set-option 'use-rehearsal-numbers (not (eqv? #t (ly:get-option 'urtext))))

\opusPartSpecs
#`((dessus "Dessus" ()
           (#:score "score-dessus" #:notes "dessus"
                    #:clef ,(if (eqv? (ly:get-option 'dessus-sol1) #t)
                                "french"
                                "treble")))
   (haute-contre "Hautes-contre" ()
                 (#:notes "haute-contre"
                  #:tag-notes haute-contre
                  #:clef ,(if (eqv? (ly:get-option 'part) 'haute-contre-sol)
                              "treble"
                              "alto")))
   (haute-contre-sol "Hautes-contre" ((haute-contre #f))
                     (#:notes "haute-contre"
                              #:tag-notes haute-contre
                              #:clef "treble"))
   (taille "Tailles" () (#:notes "taille" #:clef "alto"))
   (bc-chant "Basse continue et chant" ((basse-continue #f))
             (#:score "score-bc-chant"))
   (basse "Basses" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse))
   (basse-continue "Basse continue" ()
          (#:notes "basse" #:clef "basse" #:tag-notes basse-continue
                   #:score-template "score-basse-continue2")))

#(if (eqv? (ly:get-option 'part) 'haute-contre-sol)
     (set-modern-clef! 'haute-contre (modern-clef 'dessus)))
%#(set-modern-clef! 'vhaute-contre (modern-clef 'vdessus))

%%\include "common/precipitations.ily"
\setOpus "Charpentier/MusiqueSacree/H9_MesseMinuit"

#(set-global-staff-size
  (cond ((eqv? (ly:get-option 'part) 'bc-chant) 16)
        ((symbol? (ly:get-option 'part)) 18)      ;; parts
        ((eqv? #t (ly:get-option 'ancient-style)) 12) ;; make urtext smaller
        (else 16)))

\header {
  opus = "H.9"
  composer = "Marc-Antoine Charpentier"
  copyrightYear = "2013"
}

\layout {
  indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
  ragged-last = #(eqv? #t (ly:get-option 'urtext))
}
%{
global = 
#(define-music-function (parser this-location) ()
   (with-location #f
  (let* ((global-symbol
          (string->symbol (format "global~a~a" (*opus*) (*piece*))))
         (global-music (ly:parser-lookup global-symbol)))
   (if (not (ly:music? global-music))
       (let* ((global-file (include-pathname "global")))
         (set! global-music
               #{ \notemode { \staffStart \transpose do sib, { \include $global-file } } #})
         (ly:parser-define! global-symbol global-music)))
   (ly:music-deep-copy global-music))))

includeNotes = 
#(define-music-function (parser this-location pathname) (string?)
   ;; use locations from the included file,
   ;; and not from where \includeNotes is called
   (with-location #f
  (let ((include-file (include-pathname pathname)))
   #{ \notemode { \transpose do sib, { \include $include-file } } #})))
%}
