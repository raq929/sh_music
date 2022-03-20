\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Follow thee"
meter = "8s & 7s"
poet = "James Lawson Elginburg"
pdate = "1866"
composer = "Lael Birch"
cdate = "2021"

pitch = c % The written pitch
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
trebleMusic = \fasola Fa'' {
 r2 Fa8 Fa so4. so8 so so la so4.
 so8 so Fa4. so8 la Fa So2
 So8 So So4 Fa So8 la la Fa4.
 Fa8 Fa Fa4 Fa la8 so Fa4. r8

 Fa8 Fa Fa4. La8 So Fa So Fa4.
 Fa8 Fa La4. Fa8 Fa16[ So] La8 So2
 So8 la so4 la So8 La So Fa4. 
 Fa8 Fa Fa4 Fa Fa8 So La2.

}

altoMusic = \fasola Fa'' {
 r2 so8 so| La4. La8 So La | Fa mi4.
 Fa8 La so4. so8 fa La So2
 So8 La so4 so so8 la la so4.
 so8 fa la4 fa la8 so so4. r8

 so8 so La4. Fa8 So La so so4. 
 la8 mi Fa4. Fa8 la so so2
 so8 La So4 La so8 La So La4.
 La8 fa la4 fa la8 so so2.
}

tenorMusic = \fasola Fa'' {
r2 so8 so Fa4. Fa8 mi Fa la so4.
so8 so La'4. So8 So16 [Fa] la8 so2
so8 la So4 La so8 La So Fa4.
Fa8 fa La4 Fa La8 So Fa4.r8

Fa8 Fa8 La4. Fa8 So La So Fa4.
La8 La so4. Fa,8 La16 [So16] Fa8 So2
so,8 la So4 La so8 La So Fa4.
Fa8 fa La4 Fa La8 So Fa2. 
}

bassMusic = \fasola Fa {
r2 Fa8 Fa La4. Fa8 So La fa so4.
Fa,8 Fa La4. So8 Fa La so2 
so8 fa so4 Fa, Fa8 La So Fa4.
Fa8 Fa La4 fa so8 so Fa,4.

r8 Fa8 So La4. fa8 so la so Fa,4. 
La8 so Fa4. Fa8 la so so2
so8 fa so4 Fa, Fa8 la so Fa4.
Fa8 Fa La4 fa so8 so Fa,2.
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
I will fol -- low thee, my Sa -- vior,
Where -- so -- e'er my lot may be;
Where thou go -- est I will fol -- low 
Yes, my Lord, I'll fol -- low thee.

I will fol -- low thee, my Sa -- vior,
Thou dids't shed thy blood for me;
And though all men should for -- sake thee, 
By thy grace I'll fol -- low thee.
}
trebleWordsTwo = \lyricmode {
\set stanza = "2."



}

altoWords = \lyricmode {
\set stanza = "2."
Tho' the road be rough and stor -- my
Track -- less as the foam -- ing sea;
Thou hast trod this way be -- fore me, 
And I glad -- ly fol -- low thee.

I will fol -- low thee, my Sa -- vior,
Thou didst shed thy blood for me;
And though all men should for -- sake thee, 
By thy grace I'll fol -- low thee.

Though I meet with tri -- bu -- la -- tions,
Sore -- ly temp -- ted though I be,
I re -- mem -- ber thou wast temp -- ted,
And re -- joice to fo -- low thee.

}
altoWordsTwo = \lyricmode {

}

tenorWords = \lyricmode {
\set stanza = "3."
Tho' 'tis lone, and dark, and drea -- ry,
Cheer -- less though my path may be;
If thy voice I hear be -- for me, 
Fear -- less -- ly I'll fol -- low thee.

I will fol -- low thee, my Sa -- vior,
Thou didst shed thy blood for me;
And though all men should for -- sake thee, 
By thy grace I'll fol -- low thee.

}

tenorWordsTwo = \lyricmode {
\set stanza = "3."

}

bassWords = \lyricmode {
\set stanza = "4."
Tho' thou lead'st me thro' af -- flic -- tion,
Poor, for -- sa -- ken though I be;
Thou wast de -- sti -- tute, af -- flic -- ted,
And I on -- ly fol -- low thee.

I will fol -- low thee, my Sa -- vior,
Thou didst shed thy blood for me;
And though all men should for -- sake thee, 
By thy grace I'll fol -- low thee.
}
bassWordsTwo = \lyricmode {

}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"





