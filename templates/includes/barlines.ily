% Sacred Harp Stylesheet
% (Mostly for repeats)
% v 0.5
% Leland Paul Kusmer, 17 February 2011

\defineBarLine ":" #'("" "" "")

% Updated for 2.19 lbv

# (define (with-shapenote-repeats grob)  
    (let ((g-n (ly:grob-property grob 'glyph)))
      (cond
        ((string=? g-n ":") (dot grob))  
        ((string=? g-n ".|:") (barDot grob))     
        ((string=? g-n ":|.") (dotBar grob))     
        ((string=? g-n "||") (dotDBar grob))   
        ((string=? g-n ":|:") (dotBarDot grob)) 
        ((string=? g-n "|.") (dBar grob))		
        ((string=? g-n "'") (thickBar grob))	
        (else (ly:bar-line::print grob))))) 

% Dot Bar
# (define (dot grob)
  (interpret-markup
   (ly:grob-layout grob)
   '(((baseline-skip . 1) (word-space . 0.2) (thickness . 1.9)))
   (markup
     #:right-align
     #:vcenter
     #:line (
     #:raise 1.3
     #:column (#:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0 
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  )
     
      ) )) )


% Start Repeat
# (define (barDot grob)
  (interpret-markup
   (ly:grob-layout grob)
   '(((baseline-skip . 1) (word-space . 0.2) (thickness . 1.9)))
   (markup
     #:right-align
     #:vcenter
     #:line (
     #:raise 1.5
     #:override '(thickness . 4) #:draw-line '(0 . -3.7) )
     #:raise 1.3
     #:column (#:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0 
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  )
     
      ) ))

% End Repeat
# (define (dotBar grob)
  (interpret-markup
   (ly:grob-layout grob)
   '(((baseline-skip . 1) (word-space . 0.2) (thickness . 1.9)))
   (markup
     #:right-align
     #:vcenter
     #:line (
     #:raise 1.45
     #:column (#:filled-box '(0 . 0.35) '(0 . 0.35) 0 
      		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0  
      		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0  
      		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0  )
     #:hspace 0.1
     #:raise 2 #:override '(thickness . 4) #:draw-line '(0 . -3.7) ) ) ))

% Final Repeat
# (define (dotDBar grob)
  (interpret-markup
   (ly:grob-layout grob)
   '(((baseline-skip . 1) (word-space . 0.2) (thickness . 1.9)))
   (markup
     #:right-align
     #:vcenter
     #:line (
     #:raise 1.5
     #:column (
     		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0 
      		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0  
      		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0  
      		   #:filled-box '(0 . 0.35) '(0 . 0.35) 0  )
     #:vcenter
     #:hspace 0.3
     #:raise 2 #:override '(thickness . 4) #:draw-line '(0 . -3.7)
     #:hspace 0.1
     #:raise 2 #:override '(thickness . 4) #:draw-line '(0 . -3.7) ) ) ) )

% End-Start Repeat
# (define (dotBarDot grob)
  (interpret-markup
   (ly:grob-layout grob)
   '(((baseline-skip . 1) (word-space . 0.2) (thickness . 1.9)))
   (markup
     #:right-align
     #:vcenter
     #:line (
     #:raise 0.95
     #:column (#:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0 
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  )
     #:raise 1.5
     #:override '(thickness . 4) #:draw-line '(0 . -3.7) )
     #:raise 1.3
     #:column (#:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0 
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  
      		   #:filled-box '(-0.1 . 0.25) '(0 . 0.35) 0  )
      ) ))


% Double Bar
# (define (dBar grob)
  (interpret-markup
   (ly:grob-layout grob)
   '(((baseline-skip . 1) (word-space . 0.2) (thickness . 1.9)))
   (markup
     #:right-align
     #:vcenter
     #:line (
     #:raise 2 #:override '(thickness . 4) #:draw-line '(0 . -3.7)
     #:hspace 0.1
     #:raise 2 #:override '(thickness . 4) #:draw-line '(0 . -3.7) ) ) ) )
     
% Thick Bar   
# (define (thickBar grob)
	(interpret-markup
		(ly:grob-layout grob)
			'(((baseline-skip . 1) (word-space . 0.8) (thickness . 3)))
			(markup
				#:right-align
				#:vcenter
				#:override '(thickness . 4) #:draw-line '(0 . -3.7)
			)
			)
		)
  
