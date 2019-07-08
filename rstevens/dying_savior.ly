\version "2.13.18"
\include "..\SHRepeats_Dots.ly"

global = {
	\key c \major % really a minor
	\time 4/4
	\sacredHarpHeads
	\autoBeamOff
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
	title = \markup { \caps "Dying Savior." } %Tune name and hymn meter
	poet = \markup { "A Minor.  Anne Steel 1760" } %key and poet
	composer = "R. Stevens 2019" %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

trebleMusic = \relative c''
{
	e1 c4 b4 a2 a4 c2 e4 e1 c2 d4 e4 e2 e2 e4 d4 e2
	c4 c2 b4 c2 d4 f4~ f4 e4 e2~ e2 d2 c4 (d4 e2~ e4 d2) e4 d4 (c4) b2 a1	\bar "|."
}

altoMusic = \relative c'
{
	e1 e4 f e2 c4 e2 e4 e1 c2 d4 e4 e2 e e4 f4 e2 
	e4 e2 d4 c2 d8 [e] f4~ f g4 g2~g a a4 (g f e~ e d2) e4 f2 d e1
	
}

tenorMusic = \relative c''
{
	a1 a4 g a2 c4 c2 b4 a1 e'2 d4 c c2 b c4 d e2
	a,4 a2 b4 a2 b4 a~ a c e2~ e f e4 (d [c8 b] a4 g a2) e4 a2 g a1
}

bassMusic = \relative f
{
	\clef bass
	a,1 c4 b a2 c4 a2 e'4 a1 g2 g4 a a2 e2 g4 d e2
	e4 a2 g4 f2 d4 d~ d e e2~ e d2 c4 (b [c8 b] a4 [c8 b] a2) e'4 d2 e a,1
}

verseTreble = \lyricmode
{
	\set stanza = "1."
	Strech'd on the cross the Sa -- vior dies; 
  Hark! His ex -- pi -- ring groans a -- rise! 

	See from his hands his feet his sides, 
  Runs down the sa -- cred crime.


}

verseAlto = \lyricmode
{
	\set stanza = "2."

	But life at -- tends the death -- ful sound,
  And flows from ev -- ry blee -- ding wound;
	
	The vi -- tal stream how free it flows,
  To save his re -- bel souls.
}

verseTenor = \lyricmode
{
	\set stanza = "3."

%	And didst thou bleed, for sin -- ners bleed? 
% And could the sun be -- hold the deed? 
% No, he with -- drew his sick -- 'ning ray, 
% And dark -- ness veil'd the mourn -- ing day. 

}

verseBass = \lyricmode
{
	\set stanza = "4."
%	Come, dear -- est Lord, thy pow'r im -- part, 
%To warm this cold, this stu -- pid heart; 
%Till all pow -- ers and pas -- sions move, 
%In mel -- ting grief and ar -- dent love.
%	Can I sur -- vey this scene of woe, 
%Where min -- gling grief and won -- der flow; 
%And yet my heart un -- mov'd re -- main, 
%In -- sen -- si -- ble to love or pain! 
}

\score 
{
	\new StaffGroup <<
		\new Staff = "treble" {	\global \trebleMusic }
		\addlyrics { \verseTreble }
		\new Staff = "alto" { \global \altoMusic }
		\addlyrics { \verseAlto }
		\new Staff = "tenor" { \global \tenorMusic }
		\addlyrics { \verseTreble }
		\new Staff = "bass" { \global \bassMusic }
		\addlyrics { \verseAlto }
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