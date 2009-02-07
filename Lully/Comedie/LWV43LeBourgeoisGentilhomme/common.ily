%%% -*- Mode: Scheme -*-

#(define-markup-list-command (didascalie layout props args) (markup-list?)
   (map (lambda (stil)
          (interpret-markup layout props
                            (markup #:fill-line (#:stencil stil))))
        (interpret-markup-list
         layout props
         (make-override-lines-markup-list
          `(baseline-skip . 0.5)
          (make-override-lines-markup-list
           '(line-width . 80)
           (make-wordwrap-center-lines-markup-list 
            (map (lambda (arg) (markup #:italic arg))
                 args)))))))

#(define-markup-list-command (texte layout props args) (markup-list?)
   (let* ((line-width (chain-assoc-get 'line-width props))
          (new-width (* line-width 0.8))
          (left-margin (/ (- line-width new-width) 2.0)))
     (map (lambda (stil)
            (interpret-markup layout props
                              (markup #:hspace left-margin #:stencil stil)))
          (interpret-markup-list
           layout props
           (make-override-lines-markup-list
            `(baseline-skip . 0.5)
            (make-override-lines-markup-list
             `(line-width . ,new-width)
             (make-justified-lines-markup-list args)))))))

#(define-markup-command (personnage layout props markp) (markup?)
   (interpret-markup
    layout props
    (markup #:pad-markup 2 #:fill-line (#:fontsize 2 markp))))

#(define-markup-list-command (columns layout props args) (markup-list?)
   (interpret-markup-list
    layout props
    (make-override-lines-markup-list
     '(baseline-skip . 1)
     (make-column-lines-markup-list args))))

intermede =
#(define-music-function (parser location title) (string?)
   (add-toc-item parser 'tocSceneMarkup title)
   (add-odd-page-header-text parser (string-upper-case title) #t)
   (make-music 'Music 'void #t))
