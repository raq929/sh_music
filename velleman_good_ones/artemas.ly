\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Artemas"
meter = "C.M."
poet = "Samuel Stennet"
pdate = "1787"
composer = "Leah Velleman"
cdate = "2012"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \relative c'' {
\repeat volta 2 {	d2 d4 d | b g b d | e2 e | d4 b b g | b1 }
\repeat volta 2 {	d2 d4 d | e fs g fs | e1 | d2 b4 g | e g a2~ | a d2 | d4 d b g | b d e2~ | e fs | g4 e e d | b1 }    
\bar"||"
}


altoMusic = \relative c'' {
	\repeat volta 2 { g2 g4 d | g g e d | e2 e | g4 g e d | e1 }
    \repeat volta 2 {
        g2 g4 fs | e fs g a | b1 | g2 g4 d | e g fs2~
        fs g2 | g4 d g g | e d e2~ | e d | g4 g e d | d1
    }
    }

tenorMusic = \relative c'' {
	\repeat volta 2 { b2 b8[ a] g4 | e d e g | a2 a | b4 g e g | e1 }
    \repeat volta 2 {
        g2 b4 d | e fs e d | b1 | d2 b4 g | e g d2~ |
        d d' | b4 g e d | e g a2~ |  a a | b4 g e g | g1 |
    }
}
    
bassMusic = \relative c' {
	\repeat volta 2 { g2 b4 g | g b g g | a2 a | g4 e e d | e1 }
    \repeat volta 2 {
        g2 g4 d | e fs e d | e1 d2 d4 d | e g d2~ | d g |
        b4 g g b | g g a2~ | a d, | e4 e e d | g1
    }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
On Jor -- dan's storm -- y banks I stand, And cast a wish -- ful eye
Oh, the trans -- port -- ing rap -- turous scene 
That ri -- ses to my sight:
Sweet fields ar -- rayed in liv -- ing green
And riv -- ers of de -- light.
}
trebleWordsTwo = \lyricmode {
To Can -- aan's fair and hap -- py land
Where my pos -- ses -- sions lie.
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "2."
No chil -- ling winds or poison -- ous breath
Can reach that health -- ful shore:
Oh, the trans -- port -- ing rap -- turous scene 
That ri -- ses to my sight:
Sweet fields ar -- rayed in liv -- ing green
And riv -- ers of de -- light.
}
tenorWordsTwo = \lyricmode {
Sick -- ness and sor -- row, pain and death,
Are felt and feared no more.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
