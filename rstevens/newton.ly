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
composer = "L. Birch"
cdate = "2019"

pitch = g % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 130
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa'' {
 so2 so4 fa so2 La4.( So8) Fa4 La8[ So] La2
 Fa so'4 fa La fa so la so2
 so2 so4 fa so2 La4.( So8) Fa4 So8 [Fa] | So2
 La so4 so8 (la) mi2 la2 so4 so so1 \bar "|."
}

altoMusic = \fasola Fa' {
 so2 Fa4 Fa  mi2 Fa4.( mi8)  la4 so Fa2
 so2 Fa4 Fa Fa Fa Fa8 [mi] la4 so2
 so2 Fa4 Fa mi2 Fa4.( mi8) la4 la so2  
 Fa2 so4 so so2 la2 so4 so La1
}

tenorMusic = \fasola Fa' {
 Fa2 La4 fa so2 la4.( so8) fa4 La8[ So] Fa2 
 Fa2 La4 fa | so fa La So8[ Fa] | So2
 Fa2 La4 fa so2 la La4 So8 [Fa] | So2
 Fa2 La4 So8 [Fa] So2 La Fa4 mi Fa1
 
}

bassMusic = \fasola Fa {
 Fa2 Fa4 so so2 la la4 so4 Fa,2 | 
 Fa so'4 fa | La fa La So | so2 
 Fa2 Fa4 so so2 la Fa4 So | so,2 
 Fa so4 La so2 la so4 so Fa,1
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
These rest -- less waves of fear and sin,
Thy voice can all their rage con -- trol,
And make a sa -- cred calm wi -- thin.
}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
And can my vile un -- grate -- ful heart
Still har -- bour black dis -- trust and fear?
O bid these hea -- vy clouds de -- part,
Bright sun of righ -- teous -- ness, ap -- pear.
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
