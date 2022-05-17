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

pitch = e % The written pitch
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

tenorMusic = \fasola Fa' {
    r2 la8[ Fa] So2 So8[ Fa] La2 So8[ Fa] la2
    la8[ Fa] So2 So8[ Fa] La2 Fa8[ La] So2
    La8[ so] la2 la8[ so] Fa2 so8[ la] so2 La8[ So] Fa2
    So8[ Fa] La2 So8[ Fa] la2 Fa8[ la] Fa2.
}

bassMusic = \fasola Fa {
    r2 la8 [Fa] so2 la8 [Fa] la2 la8 [so] la2
    la8 [Fa] so2 la8 [Fa] la2  la4 so2
    Fa8 [so] la2 So8 [La] Fa2 Fa8 [la] so2 La8 [so] la2
    So8 [Fa] la 2 la8 [so] La2  so4 la2. \bar "|."

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
