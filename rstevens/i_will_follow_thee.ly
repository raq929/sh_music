\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Follow thee"
meter = "8s & 7s"
poet = "James Lawson"
pdate = "1866"
composer = "Lael Birch"
cdate = "2021"

pitch = b % The written pitch
isMajor = ##t   % Use ##t for major and ##f for minor

timeSignature = 3/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

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
r2 so8 so Fa4. Fa8 mi Fa la so4.
so8 so La'4. So8 So16 [Fa] la8 so2
so8 la So4 La so8 La So Fa4.
Fa8 fa La4 Fa La8 So Fa2. 

r2 Fa8 Fa8 La4. La8 So La So Fa4.
La8 La so4. Fa,8 La16 [So16] Fa8 So2
so,8 la So4 La so8 La So Fa4.
Fa8 fa La4 Fa La8 So Fa2. 
}

bassMusic = \fasola Fa {


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
I will fol -- low thee, my Sa -- vior,
Where -- so -- e'er my lot may be;
Where thou go -- est I will fol -- low 
Yes, my Lord, I'll fol -- low thee.

I will fol -- low thee, my Sa -- vior,
Thou didst shed thy blood for me;
And though all men should for -- sake thee, 
By thy grace I'll follow thee.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."
Tho' the road be rough and thorny
Track -- les as the foam -- ing sea;
Thou hast trod this way be -- fore me, 
And I glad -- ly fol -- low thee.
}

altoWords = \lyricmode {
Though I meet with tri -- bu -- la -- tions,
Sore -- ly temp -- ted though I be,
I re -- mem -- ber thou wast temp -- ted,
And re -- joice to fo -- low thee.

}
altoWordsTwo = \lyricmode {
Tho' 'tis lone, and dark, and drea -- ry,
Cheer -- less though my path may be;
If thy voice I hear be -- for me, 
Fear -- less -- ly I'll fol -- low thee.
}

tenorWords = \lyricmode {
\set stanza = "2."
Tho' thou lead'st me thro' af -- flic -- tion,
Poor, for -- sa -- ken though I be;
Thou wast de -- sti -- tute, af -- flic -- ted,
And I on -- ly fol -- low thee.

}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."

}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"





