\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Charles Wesley is an incredible pervert"
meter = "S.M."
poet = "Charles Wesley"
pdate = "17??"
composer = "Leah Velleman and Lael Birch"
cdate = "2022"

pitch = a % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 150
midiInstrument = "piano"

systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
}

altoMusic = \fasola Fa' {
}

tenorMusic = \fasola Fa {
    r2 La8[ so] la2 la8[ so] mi2 la8[ so] La2
    La8[ so] la2 la8[ so] mi2 so8[ mi] la2
    mi8[ So] La2 La8[ So] so2 So8[ La] So2 mi8[ la] so2
    la8[ so] mi2 la8[ so] La2 so8[ La] so2.
}

bassMusic = \fasola Fa {
    r2 La,8 [so] la2 La8 [so] La2 La8 [So] so2
    la8 [so] la2 La8 [so] La2 La4 la2
    so8 [So] La2 la8 [mi] so2 so8 [La] So2 La8 [la] so2
    la8 [so] La2 La8 [so] La2 So4 La2. \bar "|."

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "1."
Ah, what a -- vails my strife?
My wand -- rings to and fro?
Thou hast the words of end -- less life;
Ah, whi -- ther shall I go?
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
To res -- cue me from woe,
Thou didst with all things part,
Didst lead a suff -- ring life be -- low
To gain my worth -- less heart.
}
tenorWordsThree = \lyricmode {
\set stanza = "3."
"Though late, I" _ _ all for -- sake,
My life, my all re -- sign;
Gra -- cious re -- deem -- er, take, oh, take,
And seal me ev -- er thine.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
