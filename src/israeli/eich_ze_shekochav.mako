<%page args="part"/>
% if part=='Vars':
<%
	attributes['doChords']=True
	attributes['doVoice']=True
	attributes['doLyrics']=True
	attributes['render']="Epdf0"

	attributes['title']=u"איך זה שכוכב"
	attributes['composer']=u"מתי כספי"
	attributes['singer']=u"מתי כספי"
	attributes['piece']=u"בוסה נובה"
	attributes['poet']=u"נתן זך"

	attributes['completion']="5"

	attributes['idyoutube']="1GI5Vst5a-o"

	attributes['uuid']="d936b39a-971e-11e0-9c44-0019d11e5a41"
%>
% endif

% if part=='Doc':
	DONE:
	TODO:
	- add nikud? Is that possible ?
	- add the epdf from a scan.
	- adjust the lyrics.
% endif

% if part=='ChordsEpdf0':
\chordmode {
	\startChords

	\startSong

	a1:maj7 | a1:maj7 | a1:maj7 | e2:m7 e2:m6 | \myEndLine
	e1:m | d1:m7 | d2:m7 d2:m6 | a1:maj7 | \myEndLine
	a1:maj7 | f1:maj7 | f1:maj7 | c1:maj7 | \myEndLine
	c1:maj7 | f2 b2:m7 | e1:7 | a1:maj7 | a1:maj7 | \myEndLine

	d1:7 | d1:m | fis1:dim | a1:m | \myEndLine
	b1:m7 | a1:7 | d1:m/f | fis1:m | \myEndLine
	fis1:m | a1:maj7 | a1:maj7 | e2:m7 e2:m6 | \myEndLine
	e1:m | d1:m7 | d2:m6 d2:m7 | a1:maj7 | a1:maj7 | \myEndLine

	\endSong

	\endChords
}
% endif

% if part=='VoiceEpdf0':
\relative c'{
	%% http://veltzer.net/blog/blog/2010/08/14/musical-tempo-table/
	\tempo "Allegro" 4 = 130
	\time 4/4
	\key a \major

	e2 e | gis4 a8 gis~ gis4 a8 gis~ | gis4 fis8 e8~ e4 fis8 g~ | g1 |
	r2 g8 fis e f~ | f1 | r4. f8 g a b cis~ | cis1 |
	r2. cis8 e~ | e4 e8 d~ d4 d8 c~ | c2. b8 d~ | d d d c~ c c c b~ |
	b4 r4 r8 a8 b d~ | d2. a8 d~ | d d~ d cis~ cis4 b8 a~ | a1~ | a2 r |

	c2 c | c4 c8 c~ c4 c8 c~ | c4 c8 c~ c4 c8 c~ | c2 r |
	r2 d8 d d cis~ | cis2 r | r4 r8 a b b b a~ | a4 r r2 |
	r4 r8 a b b b a~ | a4 r r2 | r2 a8 gis fis g~ | g2 r |
	r2 g8 fis e f~ | f2 r | r4 r8 f g a b a~ | a1~ | a1 |
}
% endif

% if part=='LyricsEpdf0':
\lyricmode {
	איך זה ש -- כו -- כב __ א -- חד __ ל -- בד __ מ -- עז. __
	איך הוא מ -- עז, __ ל -- מ -- ען ה -- שם. __
	כו -- כב __ א -- חד __ ל -- בד. __
	א -- ני __ לא ה -- יי __ -- תי מ -- עז. __
	ו -- א -- ני, __ ב -- ע __ -- צם, __ לא __ ל -- בד. __ __

	איך זה ש -- כו -- כב __ א -- חד __ ל -- בד __ מ -- עז. __
	איך הוא מ -- עז, __ ל -- מ -- ען ה -- שם. __
	ל -- מ -- ען ה -- שם. __
	לה לה לה לה __
	לה לה לה לה __
	לה לה לה לה לה __ __
}
% endif
