\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Comfort"
meter = "8.8.8."
poet = "John Newton"
pdate = "17??"
composer = "L. Velleman and R. Stevens"
cdate = "2019"

pitch = c % The written pitch
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
trebleMusic = \relative c {

}
altoMusic = \relative c {
}

tenorMusic = \relative c'' {
r2 c | e4 e a,2 | g c4 c | c1 | e2 d4 d | d2 e | g4 g c,2~ | 1 | a2 g4 g | g2 a2 | c4 d c2 \bar"|."
}

bassMusic = \relative c {
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
Why should I fear the dark -- est hour,
Or trem -- ble at the temp -- ter’s power?
Je -- sus vouch -- safes to be my tower.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Though hot the fight, why quit the field?
Why must I ei -- ther fly or yield,
Since Je -- sus is my might -- y shield?
}

altoWords = \lyricmode {
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
When crea -- ture com -- forts fade and die,
World -- lings may weep, but why should I?
Je -- sus still lives, and still is nigh.
}
tenorWordsTwo = \lyricmode {
\set stanza = "4."
I know not what may soon be -- tide,
Or how my wants shall be sup -- plied;
But Je -- sus knows, and will pro -- vide.
}

bassWords = \lyricmode {
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
