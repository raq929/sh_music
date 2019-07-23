\version "2.13.18"

global = {
	\key c \major % really a minor
	\time 2/4
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
	title = \markup { \caps "Lo! He comes" } %Tune name and hymn meter
	poet = \markup { "A Minor.  C. Wesley" } %key and poet
	composer = "L. Velleman & R. Stevens 2019" %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

trebleMusic = \relative c''
{

}

altoMusic = \relative c'
{
	
	
}

tenorMusic = \relative c''
{
	a2 c e8 c a g a2 e
	a4. b8 c b a g a2
	a4. e'8 d c d e e2 a,2
	a4. e'8 d c a g a2
	a2 c e a,
	a4. e'8 d c a g a2

	\bar "|."
}

bassMusic = \relative f
{
	\clef bass
	
}

verseTreble = \lyricmode
{
	\set stanza = "1."
	Lo! he comes with clouds de -- scen -- ding
	Once for fa -- vored sin -- ners slain
	Thou -- sand thou -- sand saints at -- ten -- ding,
	Swell the tri -- umph of his train!
	Hal -- le -- lu -- jah!
	Je -- sus comes and comes to reign.  


}

verseAlto = \lyricmode
{
	\set stanza = "2."


}

verseTenor = \lyricmode
{
	\set stanza = "3."

}

verseBass = \lyricmode
{
	\set stanza = "4."
	
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
		}
	}
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 80 4) %Sets the metronome speed and value of the beat
		}
	}
}