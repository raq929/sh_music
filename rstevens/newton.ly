\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Newton"
meter = "C.M."
poet = "Anne Steele"
pdate = "1760"
composer = "R. Stevens"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 2/4

midiTempo = 70
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
 so4 so8 fa so4 La8.( So16) Fa8 La16[ So] La4
 Fa so'8 fa La fa so la so4
 so4 so8 fa so4 La8.( So16) Fa8 So16 [Fa] | So4
 La so8 so16 (la) mi4 la4 so8 so so2
}

altoMusic = \fasola Fa' {
 so4 Fa8 Fa | mi4 Fa8.( mi16) | la8 so Fa4
 so4 Fa8 Fa | Fa Fa Fa16 [mi] la8 | mi4
 so4 Fa8 Fa mi4 Fa8.( mi16) la8 la mi4  
 Fa4 so8 so so4 la4 so8 so La2
}

tenorMusic = \fasola Fa' {
 Fa4 La8 fa so4 la8.( so16) fa8 La16[ So] Fa4 
 Fa4 La8 fa | so fa La So16[ Fa] | So4
 Fa4 La8 fa so4 la La8 So16 [Fa] | So4
 Fa4 La8 So16 [Fa] | So4 La4 | Fa8 mi Fa2
 
}

bassMusic = \fasola Fa {
 Fa4 Fa8 so | so4 la | la8 so8 Fa,4 | 
 Fa so'8 fa | La fa La So | so4 
 Fa4 Fa8 so so4 la Fa8 So | so,4 
 Fa so8 La so4 la so8 so Fa,2
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 O'er -- whelm'd with rest -- less griefs and fears,
Lord, I ap -- proach thy mer -- cy seat,
With ach -- ing heart and flow -- ing tears,
To pour my sor -- rows at thy feet.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
}

altoWords = \lyricmode {
\set stanza = "2."
Thou see'st the tem -- pest of my soul,
These rest -- less waves of fear and sin;
Thy voice can all their rage con -- troul,
And make a sa -- cred calm wi -- thin.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
And can my vile un -- grate -- ful heart
Still har -- bour black dis -- trust and fear?
O bid these hea -- vy clouds de -- part,
Bright sun of righ -- teous -- ness, ap --pear.
}
tenorWordsTwo = \lyricmode {

}

bassWords = \lyricmode {
\set stanza = "4."
Let thy en -- live -- ning heal -- ing voice,
The kind as -- su -- rance of thy love,
Re -- lieve my heart, re -- vive my joys,
And all my sins and fears re -- move.
}
bassWordsTwo = \lyricmode {
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
