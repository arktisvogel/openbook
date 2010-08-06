% end verbatim - this comment is a hack to prevent texinfo.tex
% from choking on non-European UTF-8 subsets

\include "src/include/common.lyi"
\header {
	title="בשדה ירוק"
	subtitle=""
	composer="דני סנדרסון"
	copyright="-- עיזרו לי למלא זכויות יוצרים --"
	style="Rock"
	singer="דני סנדרסון"
	piece="בלדה איטית"
	poet="מאיר אריאל"
	
	completion="5"
}

%{
	TODO:
%}

\score {
<<
\chords {
	\set chordChanges = ##t
	\partial 4 r4
	
	bes2 a2:m7 | g1:m7 | g2:m7 bes2 | f2 c2:7 | \break
	bes2 a2:m7 | g1:m7 | g2:m7 bes2 | f2 c2:7 | c1:7 \bar "||" \break
	
	g1:m7 | bes1 | f2 c2:7 | f1 |
	g1:m7 | bes2 c2:7 | f2 ees2 | bes2 c2:7 \bar "||"
}
\new Voice="melody" \relative f' {
	\time 4/4
	\key f \major
	\partial 4 a8 c8 |

	d8 d4 c8 ~ c4 a8 f8 | g8 g4 g8 ~ g4 d8 f8 |
	g8 g4 f8 ~ f8 e8 d8 c8 | f8 f4 e8 ~ e4 a8 c8 |
	
	d8 d4 c8 ~ c4 a8 f8 | g8 g4 g8 ~ g4 d8 f8 |
	g8 g4 f8 ~ f8 e8 d8 c8 | f8 f4 c8 ~ c2 | r2. f8 e8 |

	d4 a'8 g4 f8 e8 |
}
\new Lyrics \lyricsto "melody" {
	ב -- ש -- דה י -- רוק, על גב -- עה תלו -- לה.
	ב -- מ -- קום ר -- חוק, סוף ד -- רך לא סלו -- לה.
	ב -- ש -- דה י -- רוק, על גב -- עה תלו -- לה.
	א -- ה -- בת ח -- יי לי -- פול עוד ע -- לו -- לה.

	על מר -- בד עלי עשב רו -- ח 
	שם ישבנו לר -- אות שקי -- עה 
	והייתה תחושה של תפוח 
	והיינו כל כך קרובים לנגיעה 

	בשדה ירוק, על גבעה תלולה 
	בושם אהבה נודפת וטלולה 
	בשדה ירוק על גבעה תלולה 
	אהבת חיי ליפול עוד עלולה 

	עדרים גלשו אל השוקת 
	על שפתי מפלי שיער 
	חלילים התחילו למשוך את 
	קו הרכס הרץ במעלה ההר 

	בשדה ירוק על גבעה תלולה 
	מגמה שקופה בהכרה צלולה 
	בשדה ירוק, על גבעה תלולה 
	כי תהום שחורה רובצת חלולה 

	בין הרים השמש שקעה לה 
	וירח עוד לא עלה 
	יפתי פתאום פחדה לה 
	אל תהום פעורה - כאילו צללה 

	היא נתנה לדעת לדעת 
	היא הפליאה להיוודע 
	ואני צמא דעת לגעת 
	עד לקצה הידיעה, אל תוך הלא נודע 

	בשדה ירוק על גבעה תלולה 
	במקום רחוק, סוף דרך לא סלולה 
	בשדה ירוק, על גבעה תלולה 
	אהבת חיי ליפול עוד עלולה
}
>>
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 110 4)
		}
	}
	\layout {}
}
