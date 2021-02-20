\version "2.13.18"

global = {
	\key g \major % really e minor
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
	title = \markup { "I Hear Thy Welcome Voice. S.M." } %Tune name and hymn meter
	poet = \markup { "E Minor.  L. Hartsough, 1872." } %key and poet
	composer = "L. Birch, 2019." %Tune composer and date
	tagline = ##f %Turns off annoying Lilypond version stamp on bottom of page
}

trebleMusic = \relative c''
{
	r2. b4 b g e e8 [d] e2.
	g4 b d e8 [d] c4 b2.
	b4 e g8 [e] e4 e e b8 [a] g4 a g4. a8 g4 e4 e1
	\bar "|."
}

altoMusic = \relative c'
{
	r2. e4 e e c8 [d] e [d] e2.
	e4 d d e e e2.
	e4 g g8 [e] e4 e g b8 [a] g4 fis e4. fis8 e4 e4 e1
	
}

tenorMusic = \relative c''
{
	r2. e,4 e b' c b8 [a] b2.
	e,4 b' d b a b2.
	e,4 e g8 [a] b4 b c b8 [a] b4 d e4. d8 b4 b b1
}

bassMusic = \relative f
{
	\clef bass
	r2. e4 e b e e e2.
	e4 g fis e e e2.
	e4 b c8 [d] e4 e8 [d] c4 b8 [a] b4 d c4. b8 b4 b e1
}

verseTreble = \lyricmode
{
	\set stanza = "1."
	I hear thy wel -- come voice,
	That calls me, Lord, to thee;
	For clean -- sing in thy pre -- cious blood,
	That flowed on Cal -- va -- ry


}

verseAlto = \lyricmode
{
	\set stanza = "2."

	Though co -- ming weak and vile,
	Thou dost my strength as -- sure;
	Thou dost my vile -- ness ful -- ly cleanse,
	Till spot -- less all, and pure.
}

verseTenor = \lyricmode
{
	\set stanza = "3."

    'Tis Je -- sus calls me on
    To per -- fect faith and love
    To per -- fect hope, and peace, and trust,
    For earth and heav'n a -- bove.
}

verseBass = \lyricmode
{
	\set stanza = "4."
    And he the wit -- ness gives
    To lo -- yal hearts and free,
    That ev -- 'ry pro -- mise is ful -- filled,
    If faith but brings the plea.
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
		}
	}
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 80 4) %Sets the metronome speed and value of the beat
		}
	}
}
