\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = ""
meter = ""
poet = ""
pdate = ""
composer = "Leah Velleman"
cdate = "2019"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 150
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La | la4 La La La8[ fa] | so4 so La2~ | 4 La La La | La8[ fa] so4 la2~ | 4 La La Fa | Fa So8[ La] so4 so | La2. La4 | La4 La La8[ So] La4 | so2
so | la4 La La8[ fa] so4 | la2. La4 | La La La8[ So] La4 | so2. La4 | Fa Fa Fa So8[ La] | so4 so la La | La La La8[ So] La4 | La1
}

altoMusic = \fasola Fa' {
r2 la | la4 la la so8[ la] | Fa4 so la2~ | 4 La so la | Fa la4 Fa2~ | 4 Fa Fa la | Fa mi8[ la] so8[ la] mi4 | la2. Fa4 | la la Fa8[ mi] la4 | so2
so | la4 la Fa8[ la] so4 | la2. la4 | so so Fa8[ mi] la4 | mi2. Fa4 | Fa la la so8[ la] | Fa[ la] so4 la Fa | la la mi8[ la] so4 | la1
}

tenorMusic = \fasola Fa' {
r2 la | Fa4 la la so8[ la] | Fa4 So La2~ | La4 La so La | La8[ So] La4 La2~ | La4 La so La | La So8[ La] so[ la] mi4 | la2. so4 | la La La8[ So] Fa4 | So2
La2 | Fa4 la Fa8[ So] La4 | La2. La4 | so La La8[ So] Fa4 | So2. La4 | so La La So8[ La] | so[ la] mi4 la4 La | la La La8[ So] mi4 | la1
}

bassMusic = \fasola Fa {
r2 la | la4 la la Fa8[ So] | La4 Fa la2~ | 4 La so la | la8[ so] La4 la2~ | 4 la Fa la | la so8[ la] Fa8[ la] so4 | la2. so4 | la la la8[ so] La4 | so2
La2 | la4 Fa8[ So] La4 La, | la2. la4 | Fa Fa Fa8[ mi] la4 | so2. la4 | Fa la la so8[ la] | Fa[ So] La4 La La8[ So] | Fa4 la La so | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
E -- tern -- al spi -- rit, deign to be
My pi -- lot here be -- low,
To steer through life's tem -- pest -- uous seas
Where storm -- y winds do blow:
Where storm -- y winds do blow,
Where storm -- y winds do blow,
To steer through life's tem -- pest -- uous seas
Where storm -- y winds do blow.
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
E -- tern -- al spi -- rit, deign to be
My pi -- lot here be -- low,
To steer through life's tem -- pest -- uous seas
Where storm -- y winds do blow:
Where storm -- y winds do blow,
Where storm -- y winds do blow,
To steer through life's tem -- pest -- uous seas
Where storm -- y winds do blow.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
