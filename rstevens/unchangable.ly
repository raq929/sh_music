\version "2.19.2"
\include "../templates/includes/setup.ily"
\include "../templates/includes/fasola.ily"
\include "../templates/includes/barlines.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                   Setup                                   %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

title = "Unchangable his will"
meter = ""
poet = ""
pdate = ""
composer = "R. Stevens"
cdate = "2020"

pitch = e % The written pitch
isMajor = ##f   % Use ##t for major and ##f for minor

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
  r2. la4 Fa La So La8 (so) la2. 
  La4 | La Fa So La | La2. 
  La4 | Fa La La so | so2. 
  La4 | La Fa So La | La2. \repeat volta 2 { r4 r1 
  r4 La4 | la la la8 (mi) la (so) la4 so la
  La La (So) La2 La8 (fa) La (So) La4 fa La
  la4 Fa2 la so4 (fa) so (la) la2 so2 la2. }
}

altoMusic = \fasola Fa' {
  r2. la4 la Fa mi so la2. 
  la4 Fa la la so la2. 
  la4 la Fa la mi so2. 
  la4 la Fa mi so la2. \repeat volta 2 { r4
  r2. La4 | la la la8 (mi) la (so) la4 so la
  la Fa2 Fa4 (la) so8 (la) mi (So) La4 So La2. 
  La4 la,2 la Fa2 Fa la so la2. }
}

tenorMusic = \fasola Fa' {
  r2. La4 la La fa La8 (So) La2.
  La4 la La So Fa8 (mi) la2.
  La'4 la La la so8 (So) La2.
  La4 la La So Fa8 (mi) la2. \repeat volta 2 { r4
  r4 La'4 la la la8 (mi) la (so) la4 so la
  so la2 La2 Fa8 (So) La (fa) so2 mi la2.
  La4 la2 La La4 (fa) La (So) Fa2 mi la2. }
}

bassMusic = \fasola Fa {
  r2. la4 | la la mi mi | la2. la4 | Fa la La La | la2. 
  la4 | Fa la so fa | La2. la4 | Fa la La La | la2. 
  \repeat volta 2 { La4 | la la la8 (mi) la (so) la4 so la 
  la | la2 La | la8 (so) La (So) La4 So La2 La la2.
  la4 Fa2 la Fa la La La la2. }
  
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Verses                                    %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
trebleWords = \lyricmode {
\set stanza = "1."
 Un -- change -- a -- ble his will,
Though dark may be my frame;
His lo -- ving heart is still
E -- ter -- nal -- ly the same 
My soul through ma -- ny chan -- ges goes
My soul through ma -- ny chan -- ges goes
His love no va -- ri -- a -- tion knows
}

trebleWordsTwo = \lyricmode {
\set stanza = "2."
Thou, Lord wilt car -- ry on,
And per -- fe -- tcly per -- form
The work thou hast be -- gun
In me a sin -- ful worm;
Midst all my fears, and sin and woe,
Midst all my fears, and sin and woe,
Thy spi -- rit will not let me go.

}


altoWords = \lyricmode {
\set stanza = "1."
 Un -- change -- a -- ble his will,
Though dark may be my frame;
His lo -- ving heart is still
E -- ter -- nal -- ly the same 
My soul through ma -- ny chan -- ges goes
My soul through ma -- ny chan -- ges goes
His love no va -- ri -- a -- tion knows

}

altoWordsTwo = \lyricmode {
\set stanza = "2."
Thou, Lord wilt car -- ry on,
And per -- fe -- tcly per -- form
The work thou hast be -- gun
In me a sin -- ful worm;
Midst all my fears, and sin and woe,
Midst all my fears, and sin and woe,
Thy spi -- rit will not let me go.

}

tenorWords = \lyricmode {
\set stanza = "1."
 Un -- change -- a -- ble his will,
Though dark may be my frame;
His lo -- ving heart is still
E -- ter -- nal -- ly the same 
My soul through ma -- ny chan -- ges goes
My soul through ma -- ny chan -- ges goes
His love no va -- ri -- a -- tion knows

}

tenorWordsTwo = \lyricmode {
\set stanza = "2."
Thou, Lord wilt car -- ry on,
And per -- fe -- tcly per -- form
The work thou hast be -- gun
In me a sin -- ful worm;
Midst all my fears, and sin and woe,
Midst all my fears, and sin and woe,
Thy spi -- rit will not let me go.

}

bassWords = \lyricmode {
\set stanza = "1."
 Un -- change -- a -- ble his will,
Though dark may be my frame;
His lo -- ving heart is still
E -- ter -- nal -- ly the same 
My soul through ma -- ny chan -- ges goes
My soul through ma -- ny ma -- ny chan -- ges goes
His love no va -- ri -- a -- tion knows

}

bassWordsTwo = \lyricmode {
\set stanza = "2."
Thou, Lord wilt car -- ry on,
And per -- fe -- tcly per -- form
The work thou hast be -- gun
In me a sin -- ful worm;
Midst all my fears, and sin and woe,
Midst all my fears, my fears and sin and woe,
Thy spi -- rit will not let me go.

}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                 Score                                     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../templates/includes/layout.ily"
