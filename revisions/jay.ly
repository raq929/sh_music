\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Jay Street"
meter = "C.P.M."
poet = ""
hymnal = "The Christian Lyre"
pdate = "1830"
composer = "Leah Velleman"
cdate = "2012"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1
pageCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = 
    \relative c'' {
      	\repeat volta 2
	{ d2 
        \newSpacingSection
        | b8 b g g | g b d4~ | d8 g g e | d b g b | d4. b8 | d d d a 
	}
	\alternative { { 
	b2 } { b4. } }
	\repeat volta 2 
        { r8 | r4. \bar""\break r8 | 
	r4. r8 | r4. g8 | b8( d4) e8 | g g e d | e4 g | 
	g8 e d b | g4. b8 | d d d a | b4.~ } b8 \bar"|." 
    }

altoMusic = \relative c' {
	\repeat volta 2
	{ d2 | g8 d d e | g e d4~ | d8 e g a | b g g e | d4. d8 | g d d e }
	\alternative { { d2 } { d4. } }
	\repeat volta 2
        { r8 | r4. r8 | 
	r4. d8 | g g e d | d4. g8 | b b a g | g2( | b | 
	 e,4.) d8 | g g e d | d4.~ } d8
}

tenorMusic = \relative c' {
	\repeat volta 2 
	{ d2 | g8 g g e | d e g4~ | g8 b d e | d b b g | b4. g8 | b b a g }
	\alternative { { g2 } { g4. } } 
        \repeat volta 2
        { r8 | r4. 
	  d8 | 
	  g g g b | d4. d8  | d e g e | d4. 
	  d8 | e4 e | d8 b b g8 | b4. g8 | b b a g | g4.~ } g8
}

bassMusic =  \relative c' {
	\repeat volta 2 
	{ g2 | d8 d d b | d e g4~ | g8 d d e | g g g e | d4. g8 | d8 d8 d8 e }
	\alternative { { g2 } { g4.} }
	\repeat volta 2 { 
        d8 | g g e d | 
	d4. g8 | b b a g | d4.( e8 | g4.) 
	g8 | b4 b | g8 e d d | e4. d8 | e e e d | <g g,>4.~ } 8
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
"Come, brethren, ye that love the Lord," _ _ _ _ _ _ _
"Who taste the sweetness of his word," _ _ _ _ _ _ _
In Je -- sus' way go on: _

When we "arrive at home," _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
trebleWordsTwo = \lyricmode {
"Our troubles and our trials here" _ _ _ _ _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive"  _ _ _ at _ home.

For Je -- "sus bids us come, We soon shall meet each other there" _ _ _ _ _ _ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

trebleWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Where we "shall part no more, To meet you in that holy land" _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}

altoWords = \lyricmode {
 \set stanza = "2."
 "Tis there we'll reign and shout and sing," _ _ _ _ _ _ _
 "And make the upper regions ring," _ _ _ _ _ _ _
 "When all the saints get home." _ _ _ _ _ _

"When we arrive at home," _ _ _ _ _
"When we arrive at home," _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
altoWordsTwo = \lyricmode {
 "Come on, come on my brethren dear," _ _ _ _ _ _ _
 "We soon shall meet each other there" _ _ _ _ _ _ _
 For Je -- sus bids us _ come.

"For Jesus bids us come," _ _ _ _ _
"For Jesus bids us come," _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

altoWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}

tenorWords = \lyricmode {
\set stanza = "3."
“A -- men! "Amen!” my soul replies," _ _ _ _ _
"I'm bound to meet you in the skies," _ _ _ _ _ _ _
"When all our toils are o'er:" _ _ _ _ _ _
"When we arrive at home," _ _ _ _ _
"When we arrive at home," _ _ _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
tenorWordsTwo = \lyricmode {
"So here's my heart and here's my hand," _ _ _ _ _ _ _
"To meet you in that holy land" _ _ _ _ _ _ _
"Where we shall part no" _ _ _ _ _ more.
"For Jesus bids us come," _ _ _ _ _
"For Jesus bids us come," _ _ _ _ _
"We soon shall meet each other there" _ _ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

tenorWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
"To meet you in that holy land" _ _ _ _ _ _ _
"Where we shall part no more." _ _ _ _ _
}

bassWords = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _
"When we arrive" _ _ _ at home,
"When we arrive at home," _ _ _ _ _
"Will only make us richer there" _ _ _ _ _ _ _
"When we arrive at home." _ _ _ _ _
}
bassWordsTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _
"For Jesus bids" _ _ _ us come,
"For Jesus bids us come," _ _ _ _ _
"We soon shall meet each other there" _ _ _ _ _ _ _
"For Jesus bids us come." _ _ _ _ _
}

bassWordsThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
"Where we shall part" _ _ _ no more,
"Where we shall part no more," _ _ _ _ _
"To meet you in that holy land" _ _ _ _ _ _ _
"Where we shall part no more," _ _ _ _ _
}


\include "../templates/includes/layout.ily"
