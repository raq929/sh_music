\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "The Doomed Man"
meter = "C.M."
poet = "Joseph A. Alexander"
pdate = "1849"
composer = "Lael Birch"
cdate = "2024"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

timeSignature = 4/4

midiTempo = 100
midiInstrument = "piano"

systemCount = 2

staffSize = 20
fontSize = 0

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Music                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleMusic = \fasola Fa' {
r2. la4 | La'4. So8 La4 Fa | la8[ Fa] la4 la So | La La la,8[ Fa] la4 la2.
So4 | La La La so la8 [mi] la4 so so | so4. so8 La4. La8 La2 r4
la,4 | La'4. So8 La4 Fa | la8[ Fa] la4 la So | La La la,8[ Fa] la4 la2.
So4 | La La La so la8 [mi] la4 so So | La4 Fa la8 [Fa] La4 La1
}

altoMusic = \fasola Fa' {
r2. la4 | la4. so8 la4 Fa | la8[ Fa] So4 Fa4 so | la so la8[ Fa] So4 | la2.
so4 | Fa So La So | la8[ so] la4 so so | so4. mi8 Fa4. so8 la2 r4
la4 | la4. so8 la4 Fa | la8[ Fa] So4 Fa4 so | la so la8[ Fa] So4 | la2.
so4 | Fa So La So | la8[ so] la4 so so | la4 Fa la8[ Fa] So4 la1


}

tenorMusic = \fasola Fa {
r2. La4 | la4. mi8 Fa4 La | So8[ Fa] So4 La so | la La So8[ Fa] So4 | La2.
so4 | la mi la so | La8 [So] La4 mi mi | So4. so,8 la4. mi8 | la2 r4
La4 | la4. mi8 Fa4 La | So8[ Fa] So4 La so | la La So8[ Fa] So4 |  La2.
so4 | la mi la so | La8 [So] La4 so so | la La So8[ Fa] mi4 | la1
\bar "|."
}

bassMusic = \fasola Fa {
r2. la4 | la4. So,8 La4 la | So, So La La | la La so so | la2.
La4 | la So, La so | la la so so | so4. so8 la4. La8 | la2 r4
la4 | la4. So,8 La4 la | So, So La La | la La so so | la2.
La4 | la So, La so | la La La La | la la La' La, | la1
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
There is a time "— we" know not when, a point "— we" know not where,
That marks the des -- ti -- ny of men to glo -- ry or des -- pair;
There is a line, by us un -- seen, that cross -- es ev -- ’ry path,
The hid -- den boun -- da -- ry bet -- ween God’s pa -- tience and His wrath.


}
trebleWordsTwo = \lyricmode {
\set stanza = "2."

}

altoWords = \lyricmode {
\set stanza = "2."

}
altoWordsTwo = \lyricmode {
}

tenorWords = \lyricmode {
\set stanza = "3."
There is a time "— we" know not when, a point "— we" know not where,
That marks the des -- ti -- ny of men to glo -- ry or des -- pair;
There is a line, by us un -- seen, that cross -- es ev -- ’ry path,
The hid -- den boun -- da -- ry bet -- ween God’s pa -- tience and His wrath.

}
tenorWordsTwo = \lyricmode {




}
tenorWordsThree = \lyricmode {

}
bassWords = \lyricmode {
\set stanza = "3."



}
bassWordsTwo = \lyricmode {

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
