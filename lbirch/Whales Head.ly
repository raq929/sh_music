\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Whale's Head"
meter = ""
poet = "Anne Steel"
pdate = "1760"
composer = "Lael Birch"
cdate = "2020"

pitch = a % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 120
midiInstrument = "piano"

% systemCount = 1

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2 La Fa4 La Fa So La2
La la4 so fa so so2 r2
La Fa4 La | Fa So La so | la so8  fa La4 so so1

r1 r1 r2. so,4 | Fa La La so | so8[ fa] La[ So] Fa4 |
Fa La8[ fa] so[ mi] Fa4 so la2 so so1

}

altoMusic = \fasola Fa' {
r2 so2 so4 Fa so mi Fa2
Fa | Fa4 Fa Fa Fa | mi2 r2
so2 so4 Fa so mi Fa Fa Fa Fa8 la so4 mi Fa1

r1 r2. Fa4 la8 [so] la[ mi] Fa4 so Fa( la) Fa2 |
so2. so4 | so8 [la] Fa [So] La4 | Fa la2 so so1


}

tenorMusic = \fasola Fa' {
r2 Fa | So4 La Fa mi | Fa2
La2 | fa4 La So Fa | mi2 r2
Fa So4 La | Fa mi Fa La fa4 La8 So Fa4 mi | Fa1

r2. Fa4 | so so Fa La | La2 so so2.
Fa,4 La La La | so so8[ fa] La[ So] Fa4 Fa Fa2 mi Fa1

  \bar"|."
}

bassMusic = \fasola Fa {
r2 Fa | Fa4 la so so | Fa2
so | fa4 Fa' la la | so2 r2
Fa Fa4 la so so so so fa Fa'8 la so4 so Fa2.

so4 | Fa La Fa Fa | So8 [Fa] mi[ la] so2 |
Fa2 Fa4 mi | Fa Fa so so Fa Fa Fa La4 | So( La Fa) Fa4
so2 so <Fa Fa,>1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
\set stanza = "1."
Let ev -- 'ry crea -- ture join
To bless Je -- ho -- vah's name,
And ev -- 'ry pow'r u -- nite.
To swell the ex -- al -- ted theme;


Let na -- ture raise,
From ev -- 'ry tongue,
A gen -- eral song
Of grate -- ful praise.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
But oh, from hu -- man tongues
Should no -- bler prai -- ses flow,
And ev -- 'ry thank -- ful heart
With warm de _ -- vo -- tion glow:
Your voi -- ces raise,
Ye high -- ly blest;
A -- bove the rest
De -- clare His praise.
}

altoWords = \lyricmode {
\set stanza = "1."
Let ev -- 'ry crea -- ture join
To bless Je -- ho -- vah's name,
And ev' -- ry pow'r u -- nite.
To swell the ex -- al -- ted theme;


Let na -- ture raise,
From ev -- 'ry tongue,
A gen -- eral song
Of grate -- ful praise.
}

altoWordsTwo = \lyricmode {

\set stanza = "2."
But oh, from hu -- man tongues
Should no -- bler prai -- ses flow,
And ev -- 'ry thank -- ful heart
With warm de _ -- vo -- tion glow:

Your voi -- ces raise,
Ye high -- ly blest;
A -- bove the rest
De -- clare His praise.
}

tenorWords = \lyricmode {
\set stanza = "1."
Let ev -- 'ry crea -- ture join
To bless Je -- ho -- vah's name,
And ev -- 'ry pow'r u -- nite.
To swell the ex -- al -- ted theme;

Let na -- ture raise,
From ev -- 'ry tongue,
A gen -- eral song
A gen -- eral song
Of grate -- ful praise.
}
tenorWordsTwo = \lyricmode {
\set stanza = "2."
But oh, from hu -- man tongues
Should no -- bler prai -- ses flow,
And ev -- 'ry thank -- ful heart
With warm de _ -- vo -- tion glow:
Your voi -- ces raise,
Ye high -- ly blest;
A -- bove the rest
A -- bove the rest
De -- clare His praise.

}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "1."
Let ev -- 'ry crea -- ture join
To bless Je -- ho -- vah's name,
And ev' -- ry pow'r u -- nite.
To swell the ex -- al -- ted theme;

Let na -- ture raise,
From ev -- 'ry tongue,
A gen -- eral song
From e -- very tongue,
A gen -- eral song
Of grate -- ful praise.


}
bassWordsTwo = \lyricmode {
 \set stanza = "2."
But oh, from hu -- man tongues
Should no -- bler prai -- ses flow,
And ev -- 'ry thank -- ful heart
With warm de _ -- vo -- tion glow:
Your voi -- ces raise,
Ye high -- ly blest;
A -- bove the rest
Ye high -- ly blest;
A -- bove the rest
De -- clare His praise.

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
