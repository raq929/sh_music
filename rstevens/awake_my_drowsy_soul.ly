\version "2.13.18"



global = {
	\key bes \major 
	\time 4/4
	\sacredHarpHeads
	\autoBeamOff

	
#(set-default-paper-size "letter" 'landscape) 
#(define page-breaking ly:minimal-breaking)

#(define (with-shapenote-repeats grob)  (let ((g-n (ly:grob-property grob 'glyph-name))) 
  (cond      
	((string=? g-n ":") (dotFn grob))
    ((string=? g-n "|:") (dotFn grob))
    ((string=? g-n ":|") (barDotFn grob)) 
    ((string=? g-n "|.") (barDotFnD grob)) 
	((string=? g-n ".|.") (barFn grob))
    (else (ly:bar-line::print grob)))))


# (define (barDotFn grob) 
  (interpret-markup 
   (ly:grob-layout grob) 
   '(((baseline-skip . 1) (word-space . 0.4) (thickness . 1.9))) 
   (markup 
     #:right-align 
     #:vcenter 
     #:line ( 
     #:vcenter 
     #:column (#:draw-circle '0.18 '0 '#t
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  ) 
     #:hspace 0.1 
     #:raise 1.85 #:override '(thickness . 4) #:draw-line '(0 . -3.7) ) ) )) 
     
# (define (barFn grob) 
  (interpret-markup 
   (ly:grob-layout grob) 
   '(((baseline-skip . 1) (word-space . 0.4) (thickness . 1.9))) 
   (markup 
     #:right-align 
     #:vcenter 
     #:line ( 
     #:raise 1.85 #:override '(thickness . 5) #:draw-line '(0 . -3.7) ) 
     #:hspace 0.1 
     #:raise 1.85 #:override '(thickness . 4) #:draw-line '(0 . -3.7) ) ) ) 
     
# (define (barDotSt grob) 
  (interpret-markup 
   (ly:grob-layout grob) 
   '(((baseline-skip . 1) (word-space . 0.4) (thickness . 1.9))) 
   (markup 
     #:right-align 
     #:vcenter 
     #:line ( 
     #:vcenter 
     #:override '(thickness . 4) #:draw-line '(0 . -3.7) ) 
     #:hspace 0.1 
     #:raise 1.25 
     #:column (#:draw-circle '0.18 '0 '#t
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  ) 
     
      ) )) 
     
# (define (barDotFnD grob) 
  (interpret-markup 
   (ly:grob-layout grob) 
   '(((baseline-skip . 1) (word-space . 0.4) (thickness . 1.9))) 
   (markup 
     #:right-align 
     #:vcenter 
     #:line ( 
     #:vcenter 
     #:column (#:draw-circle '0.18 '0 '#t
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  ) 
     #:hspace 0.1 
     #:raise 1.85 #:override '(thickness . 5) #:draw-line '(0 . -3.7) ) 
     #:hspace 0.1 
     #:raise 1.85 #:override '(thickness . 5) #:draw-line '(0 . -3.7) ) ) )


# (define (dotFn grob) 
  (interpret-markup 
   (ly:grob-layout grob) 
   '(((baseline-skip . 1) (word-space . 0.8) (thickness . 3))) 
   (markup 
     #:right-align 
     #:vcenter 
     #:line ( 
     #:vcenter 
     #:column (#:draw-circle '0.18 '0 '#t
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  
                   #:draw-circle '0.18 '0 '#t  ) 
     ) ) ))    

%flat = \markup { \raise #0.4 \smaller \musicglyph #"accidentals--2" }
%sharp = \markup { \raise #0.6 \smaller \musicglyph #"accidentals-2" }
%textcodaysym = \markup { \hspace #1 \raise #1.1 \musicglyph #"scripts-coda"}


}

\paper {
	#(set-paper-size "letter" 'landscape)
	line-width = 10\in
	horizontal-shift = 0.175\in
	top-margin = 0.3\in
%	bottom-margin = 0.5\in
	ragged-last = ##f
	ragged-bottom = ##t
%	system-count = #2 %Suggests to Lilypond how many braces to use for this piece.
	evenHeaderMarkup = \markup {
		\column {
			\fill-line {
			  \bold \fontsize #3 \on-the-fly #not-first-page \fromproperty #'header:title
			}
			\large \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
			" "
		}
	}
	oddHeaderMarkup = \markup {
		\column {
			\fill-line {
			  \bold \fontsize #3 \on-the-fly #not-first-page \fromproperty #'header:title
			}
			\large \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
			" "
		}
	}
}

\header {
	title = \markup { \caps "Awake my drowsy soul, S.M." } %Tune name and hymn meter
	poet = \markup { "Bb major.  Anne Steel 1760" } %key and poet
	composer = "R. Stevens 2019" %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

trebleMusic = \relative c''
{
	bes1 f'4 ees d c bes2. bes4 c bes8 [a] g4 g f2.
	\bar";" r4 r1 r1 r4 r r a bes d f ees8 [f] f4 bes,4 d8 [ees] d [c] c [d] ees4 f ees f2. ees4 f ees d ees d1	
	\bar "|."
}

altoMusic = \relative c'
{
	f1 d4 f8 [g] f8 [g] f4 f2. f4 f ees ees ees f2. r4
	r1 r4 r r a bes c f,8 [g] a4 bes2. f8 [ees] f2 d2 ees4 ees8 [d] c4 ees c4
	c4 f c d ees d f d1
	
}

tenorMusic = \relative c''
{
	f,1 bes4 c d8 [c] bes [c] bes2. d4 f ees8 [f] g [f] d [bes] c2. r4
	r r r a4 bes d f ees8 [g] f4 ees d f d bes c d f2. bes,4 c c8 [bes] a4 bes c
	c c c d c bes c bes1 
}

bassMusic = \relative f
{
	\clef bass
	bes,1 bes4 c f ees d2. d4 a' bes8 [a] bes4 g f2.
	a,4 bes d f g8 [f] d4 d f a bes2 g4 f bes,4 bes bes c bes2 bes8 ([c d ees] f4) f f g  a2. g4 f ees f f bes1 
 }

verseTreble = \lyricmode
{
	A -- wake my drow -- sy soul
	These ai -- ry vis -- sions chase
	A -- wake, my ac -- tive pow'rs re -- new'd 
	to run the heav'n -- ly race
	to run the heav'n -- ly race


}

verseAlto = \lyricmode
{
	A -- wake my drow -- sy soul
	These ai -- ry vis -- sions chase
	A -- wake, my ac -- tive pow'rs re -- new'd
	to run the heav'n -- ly race
	A -- wake! to run the heav'n -- ly race 
}

verseTenor = \lyricmode
{
	A -- wake my drow -- sy soul
	These ai -- ry vis -- sions chase
	A -- wake, my ac -- tive pow'rs re -- new'd
	A -- wake, my ac -- tive pow'rs
	to run the heav'n -- ly race
	A -- wake! to run the heav'n -- ly race 

}

verseBass = \lyricmode
{
	A -- wake my drow -- sy soul
	These ai -- ry vis -- sions chase
	A -- wake, my ac -- tive pow'rs re -- new'd
	A -- wake, my ac -- tive pow'rs re -- new'd
	to run the heav'n -- ly race
	to run the heav'n -- ly race
}

\score 
{
	\new StaffGroup <<
		\new Staff = "treble" {	\global \trebleMusic }
		\addlyrics { \verseTreble }
		\new Staff = "alto" { \global \altoMusic }
		\addlyrics { \verseAlto }
		\new Staff = "tenor" { \global \tenorMusic }
		\addlyrics { \verseTenor }
		\new Staff = "bass" { \global \bassMusic }
		\addlyrics { \verseBass }
	>> 
	\layout {
		#(layout-set-staff-size 20)    % target is 20
		indent = #0
		\context { \Score
			\remove "Bar_number_engraver" %Gets rid of measure numbers at the beginning of each brace
			\override SpanBar #'transparent = ##t %Turns off staff lines between staves
			\override LyricText #'font-size = #-1.5
			\override StanzaNumber #'font-size = #-1.5
			\override StanzaNumber #'font-series = #'medium
			\override VoltaBracket #'stencil = ##f
		}
		\context { \Staff
			\override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			\override BarLine #'stencil = #with-shapenote-repeats
		}
	}
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 110 4) %Sets the metronome speed and value of the beat
		}
	}
}
