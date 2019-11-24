//////////////////////////////////////
// 1ST TALK (TOB) - FIRST CHALLANGE //
//////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPPlane","GLOBAL",1)~ THEN KORGA25J 25.k1
@0 /* It looks like this place wants ye to have some fightin'. Ye've been 'ere fer but a few moments an' it's already rammin' waves o' damn critters at ye! Har har, aye, a fine place this be! */
END
IF~~THEN REPLY @1 /* It seems you're enjoying this more than I am. */ DO ~SetGlobal("L#KorganIEPPlane","GLOBAL",2)~ EXTERN KORGA25J 25.k1.1
IF~~THEN REPLY @2 /* Heh, it seems this place wants to keep me in shape. Thanks, Hell! With your help I'll quickly get rid of the few extra pounds I put on in Suldanessellar! */ DO ~SetGlobal("L#KorganIEPPlane","GLOBAL",2)~ EXTERN KORGA25J 25.k1.2
IF~~THEN REPLY @3 /* Korgan, I'm really having a hard time taking this all in. The last thing I need is your jokes right now. */ DO ~SetGlobal("L#KorganIEPPlane","GLOBAL",2)~ EXTERN KORGA25J 25.k1.3

CHAIN KORGA25J 25.k1.1
@4 /* Har har, what's not to enjoy, eh? I can picture it now, we could have gladiator battles 'ere, summoning all kinds o' critters. Now, where would we place the bar? Hmmm. */
EXTERN KORGA25J 25.k1.4

CHAIN KORGA25J 25.k1.2
@5 /* Har har! Aye, me axe arm be back in shape after spendin' too much time wi' those pansy elves. This place be a den o' wonders to cater for all yer needs <CHARNAME>. Mayhaps it's gonna serve ye a drink now? Ha! */
EXTERN KORGA25J 25.k1.4

CHAIN KORGA25J 25.k1.4
@6 /* This place be different to th' Hell we saw, aye? It still has the gloomy motif an' those eyes an' funny 'ands. But the rest? Nay, the core o' this place be different. */
==KORGA25J @7 /* Ye plannin' on changin' as well? Mayhaps ye wanna build some cosy home away from everythin' an' bury yer head in the sand! */
END
IF~~THEN REPLY @8 /* No. Would you want that kind of life, Korgan? A cosey pub to call your own? */ EXTERN KORGA25J 25.k1.5
IF~~THEN REPLY @9 /* A home? Yes. Isn't that something everyone dreams about? */ EXTERN KORGA25J 25.k1.5
IF~~THEN REPLY @10 /* I'm not sure what I want. It's hard to imagine a life different to the one I have now. */ EXTERN KORGA25J 25.k1.5
IF~~THEN REPLY @11 /* If I do make a home, it'll be somewhere far from you Korgan. We should move on. */ EXTERN KORGA25J 25.k1.3

CHAIN KORGA25J 25.k1.5
@12 /* As I told ye an age ago, tha life o' tranquility nae be fer me and nowt's happen'd ta change that! Tisn't somethin' I would ever dream of, ye know. */
==KORGA25J @13 /* There be pleny o' times I enjoy a safe haven, me runedar aye, but as ye know, the ale only be tastin' sweetest after a bloody glorious battle! */
END
IF~~THEN REPLY @14 /* What about starting a family, Korgan? You've a keen eye for the lasses and one of these days you might meet one you can't walk away from. */ EXTERN KORGA25J 25.k1.6
IF~~THEN REPLY @15 /* Well, no one is telling you to change your life. Your life is your own. You decide how to live it. */ EXTERN KORGA25J 25.k1.7
IF~~THEN REPLY @16 /* After all this time, you never tire of battle? If the battle never ends, what is the purpose in fighting it? Let's just agree to disagree. */ EXTERN KORGA25J 25.k1.3

CHAIN KORGA25J 25.k1.6
@17 /* Family? Hah! Nay likely, unless I find a nice adventurin' lass who battles with me. Accidents be known to happen on a braw bricht moonlicht nicht he he. */
EXTERN KORGA25J 25.k1.8

CHAIN KORGA25J 25.k1.7
@18 /* Aye, it's good ye understand. I love to be charging through life, at the pace o' the longlimbs, bu' appreciatin' it like a dwarf. An' if I were to die doin' what I love, what better could ye ask. Better than waitin' fer a cold blade in yer back in the dark. */
EXTERN KORGA25J 25.k1.8

CHAIN KORGA25J 25.k1.8
@19 /* But gettin' back ta what I was sayin', this place may be o' use, <CHARNAME>. Yer private runedar from which ye can strike yer enemies. Aye, a fine home that is. So use it properly, as a weapon an' shield o' sorts. */
DO ~~ EXIT

CHAIN KORGA25J 25.k1.3
@20 /* Fine. Eh, ye can be a real dullard sometimes, bowelhive! */
DO ~~ EXIT

/////////////////////////////////////
// 2ND TALK (TOB) - TIMERED TALK 1 //
/////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPTalks25","GLOBAL",2)~ THEN KORGA25J 25.k2
@21 /* <CHARNAME>! Tell me somethin' - were ye thinkin' any 'bout that arseface Irenicus? */
END
IF~~THEN REPLY @22 /* Sometimes I do, yes. Why do you ask? */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",3)~ EXTERN KORGA25J 25.k2.1
IF~~THEN REPLY @23 /* No, not really. A fleeting memory perhaps, but nothing I dwell on. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",3)~ EXTERN KORGA25J 25.k2.2
IF~~THEN REPLY @24 /* Well, life has never slowed. I've been too busy to think of what I'll eat for dinner, let alone things of the past. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",3)~ EXTERN KORGA25J 25.k2.3
IF~~THEN REPLY @25 /* I've been trying not to and now you've put the bastard back in my mind. Go and annoy someone else. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",3)~ EXTERN KORGA25J 25.k2.4

CHAIN KORGA25J 25.k2.1
@26 /* I were just wonderin' if they, him an' 'is batty sister, got stuck in yer head. Whenever that happens to me, I think it'd be easier if I could dig 'em up an' gut 'em one more time. */
EXTERN KORGA25J 25.k2.5

CHAIN KORGA25J 25.k2.2
@27 /* Truly? Aye, that's a blessed thing child. Ye should focus on guttin' the new shagbags that come yer way. */
EXTERN KORGA25J 25.k2.5

CHAIN KORGA25J 25.k2.3
@28 /* I can help yer there, jus' be wishin' a juicey rack o' ribs all the time, an' then yer mind be free to think 'bout killin' and Ale! 'Course, when the standard campfire stew arrives, it can be a wee disheartnin' but add some Black Ale and ye're all set. */
EXTERN KORGA25J 25.k2.5

CHAIN KORGA25J 25.k2.5
@29 /* Anyway, the old foes may be dead, but it seems ye'll nay run out o' new ones <PRO_GIRLBOY>. Tis grand, bu' I be wonderin' if ye took down a mad-bag-a-tricks an' a vampire queen wannabe, who's gonna be next? He he. */
==KORGA25J @30 /* Some damn god's avatar? Tha' Spider-Queen bitch? Some bastarts Tiamat herself spat from one o'er throats? Har! */
END
IF~~THEN REPLY @31 /* I can't imagine what sort of cursed thing Tiamat would spit out heh. */ EXTERN KORGA25J 25.k2.6
IF~~THEN REPLY @32 /* It's hard to say. I suppose more Bhaalspawn will come. Perhaps some other demi-gods, as well. */ EXTERN KORGA25J 25.k2.7
IF~~THEN REPLY @33 /* Whatever comes next, I'll be the last one standing. */ EXTERN KORGA25J 25.k2.8
IF~~THEN REPLY @34 /* Probably an annoying dwarf who hassles me to death. */ EXTERN KORGA25J 25.k2.4

CHAIN KORGA25J 25.k2.6
@35 /* Probably some half-dragon, half-demon with four heads, har har! */
EXTERN KORGA25J 25.k2.9

CHAIN KORGA25J 25.k2.7
@36 /* Hmm, Bhaalspawn yea, but gods an demi-gods? I suppose any who don't wish Bhaal to return mayhaps have an interest, eh? */
EXTERN KORGA25J 25.k2.9

CHAIN KORGA25J 25.k2.8
@37 /* Aye, that's th' spirit. Now prepare yer weapon, foe-magnet, har har! I bet there already be some beasty waitin' to test tha' statement! */
EXTERN KORGA25J 25.k2.9

CHAIN KORGA25J 25.k2.9
@38 /* Be prepared, <CHARNAME>, 'cause yer life will never get borin'. No matter if ye be wantin' it or nay. */
END
IF~~THEN REPLY @39 /* Are you suggesting I'll never get peace? */ EXTERN KORGA25J 25.k2.10
IF~~THEN REPLY @40 /* Well, if my whole life be an adventure, I can live with that. New experiences to discover and marvels to uncover. */ EXTERN KORGA25J 25.k2.11
IF~~THEN REPLY @41 /* I'm actually quite bored now, talking to you, Korgan. */ EXTERN KORGA25J 25.k2.4

CHAIN KORGA25J 25.k2.10
@42 /* Ye'll get pleny a peace when yer dead, aye, but in this life... I highly doubt it! */
EXTERN KORGA25J 25.k2.12

CHAIN KORGA25J 25.k2.11
@43 /* Aye, be a sweet life! An' ye know I'll be along fer the ride, har har! */
EXTERN KORGA25J 25.k2.12

CHAIN KORGA25J 25.k2.12
@44 /* If yer havin' some worries about decisions ye've made, forget it! Ye cannae change 'em now. Bu' I think, nay I know, this life suits ye. Ye've proven tha' more than once. */
DO ~~ EXIT

CHAIN KORGA25J 25.k2.4
@45 /* We've been through a lot aye, so I'll put tha down to a bee in yer bonnet, but do me like that again, an' yer Bhaalspawn saga ends wi' me axe stickin' into yer twitchin' spine! */
DO ~~ EXIT

/////////////////////////////////////
// 3RD TALK (TOB) - TIMERED TALK 2 //
/////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPTalks25","GLOBAL",5)~ THEN KORGA25J 25.k3
@46 /* I think ye should be proud o' who ye became, <CHARNAME>. Many fear ye, some just wanna kill ye. Aye, ye're nae longer some nameless adventurer. */
==KORGA25J @47 /* Folk u'll praise ye and folk u'll hate ye, whenever ye go. Ye'll be welcomed wi' ale... or a blade! Aye, tha' fame is gonna take ye to battles o' the ages and foes o' deepest Hell. */
END
IF~~THEN REPLY @48 /* I never asked for this fame, Korgan. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",6)~ EXTERN KORGA25J 25.k3.1
IF~~THEN REPLY @49 /* I like it when people talk about me. It means they know how important I am. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",6)~ EXTERN KORGA25J 25.k3.2
IF~~THEN REPLY @50 /* It can be useful, sometimes fame can help to reveal the true nature of those you meet. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",6)~ EXTERN KORGA25J 25.k3.2
IF~~THEN REPLY @51 /* Give me a break, Korgan. I'm just a simple person, trying to get by and do what needs to be done. */ DO ~SetGlobal("L#KorganIEPTalks25","GLOBAL",6)~ EXTERN KORGA25J 25.k3.3

CHAIN KORGA25J 25.k3.1
@52 /* It be like a whore comin' to yer bed chamber, when ye just asked fer an ale. Ye nay asked fer it, but it nay mean ye can't use it, har har! */
EXTERN KORGA25J 25.k3.4

CHAIN KORGA25J 25.k3.2
@53 /* Haha, yea, ye quickly learn everyone's either a gold grabber, a leech or a whore. So long as ye know which they be, ye can be havin' a wee fun wi' it, he he. */
EXTERN KORGA25J 25.k3.4

CHAIN KORGA25J 25.k3.4
@54 /* Keep it up and afore the season's out, ye'll be gatherin' worshipers, like yer Da. */
END
IF~~THEN REPLY @55 /* What?! I'd never want that. You think that's what I want? */ EXTERN KORGA25J 25.k3.5
IF~~THEN REPLY @56 /* Having my very own cult could actually be quite fun. */ EXTERN KORGA25J 25.k3.6
IF~~THEN REPLY @57 /* Korgan, as you know, my father was Gorion and there'll be no worshippers, not even the finest comely lasses, alright? */ EXTERN KORGA25J 25.k3.3

CHAIN KORGA25J 25.k3.5
@58 /* Ha ha, calmy doony, I be knowin' ye better than that, just pullin' yer chain, child. But what ye want an' what will be are two different things. */
==KORGA25J @59 /* If ye happen to gain a few followers and nowt ye say u'll change their minds, ye just 'ave ta make the most of it. Mayhaps set a few rules, like bicini armor for the lasses, har har! */
EXTERN KORGA25J 25.k3.7

CHAIN KORGA25J 25.k3.6
@60 /* Aye! It'd give ye many options. Ye could build an army, ye could 'ave 'em scour the land fer the finest lasses, or ye could use 'em to do all yer dirty work, while ye stay hidden wi' a series o' canny clues should someone come lookin' fer ye, ha ha! */
EXTERN KORGA25J 25.k3.7

CHAIN KORGA25J 25.k3.7
@61 /* Ahhh, the possibilities be endless, aye! We'll be needin' a fancy image fer yer banner, a few marchin' songs, yer own brand o' Ale...  */
DO ~~ EXIT

CHAIN KORGA25J 25.k3.3
@62 /* Eh, spoil sport, I just be havin' a wee bit o' fun wi' ye, keep yer on the level he he. */
DO ~~ EXIT

/////////////////////////////////////////////////////////
// 4TH TALK (TOB) - TAVERN TALK (IF HAD DRINKS IN SOA) //
/////////////////////////////////////////////////////////

CHAIN IF ~Global("L#KorganIEP25Drink","GLOBAL",1)~ THEN KORGA25J 25.k4
@63 /* Seems even dirtchutes like Amkethran they be practicin' drinkin' once in a while, eh? */
==KORGA25J @64 /* It's been an age since our grand pub adventure, aye? Gettin' hammered in all the pubs in Athkatla were a merry diversion. Ye miss it too? */
END
IF~~THEN REPLY @65 /* Life seemed simpler back then. Even though our situation felt serious at the time, we still managed to enjoy our tavern crawl. But looking back now, everything feels way more complicated. */ DO ~SetGlobal("L#KorganIEP25Drink","GLOBAL",2)~ EXTERN KORGA25J 25.k4.1
IF~~THEN REPLY @66 /* I've matured a lot since then. I have more responsibility now, more lives depending on my actions. */ DO ~SetGlobal("L#KorganIEP25Drink","GLOBAL",2)~ EXTERN KORGA25J 25.k4.2

CHAIN KORGA25J 25.k4.1
@67 /* I'm glad ye look back on it fondly. It be one o' those tales to tell the grandkids, so to speak. */
==KORGA25J @68 /* Aye, things be gettin' complicated, bu' if ye trust me, we should stay 'ere an' have few drinks, just fer old times! Come on, what do'yer think, <CHARNAME>? */
END
IF~~THEN REPLY @69 /* Well, we do deserve some rest, right? Perhaps just one night, to remember the good times we're fighting for. */ EXTERN KORGA25J 25.k4.3
IF~~THEN REPLY @70 /* Sorry, but no. It's not the same as it was before. How can we drop all our responsibilities, putting ourselves in a vulnerable state, when so much is at stake! */ EXTERN KORGA25J 25.k4.2

CHAIN KORGA25J 25.k4.3
@71 /* Haha, I knew ye wouldn't let me doon <CHARNAME>! In me past, I had trouble with me family and I learnt brotherhood be more than just blood. Ye've shown me true brotherhood an' I see ye as a kindred spirit, aye! */
==KORGA25J @72 /* Come! First round's on me! Lang may yer lum reek <CHARNAME>! */
DO ~~ EXIT

CHAIN KORGA25J 25.k4.2
@73 /* Oooh! Get youu, all high an' mighty noo. I nay be shirkin' me responsibilities, but I'm thinkin' ye lost yer spirit along wi' yer soul. One returned, but nay the other! */
DO ~~ EXIT

/////////////////////////////////////////////
// 5TH TALK (TOB) - AFTER KILLING ABAZIGAL //
/////////////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPAbazigal","GLOBAL",1)~ THEN KORGA25J 25.k5
@74 /* Har har! Feel the blood rushin'! That was SOMETHING, aye?! This be the day I dreampt o' so long ago, when I got ta know ye. We fought some o' his kind afore, bu' this feels so much better. A worthy foe o' legend indeed! */
END
IF~~THEN REPLY @75 /* Woah! Easy, Korgan! Don't you have some broken ribs or something? */ DO ~SetGlobal("L#KorganIEPAbazigal","GLOBAL",2)~ EXTERN KORGA25J 25.k5.1
IF~~THEN REPLY @76 /* Its true, moments like that - they make you feel so alive! */ DO ~SetGlobal("L#KorganIEPAbazigal","GLOBAL",2)~ EXTERN KORGA25J 25.k5.1
IF~~THEN REPLY @77 /* Ha ha, calm down, you mad dwarf! What a fight... I need to breath. */ DO ~SetGlobal("L#KorganIEPAbazigal","GLOBAL",2)~ EXTERN KORGA25J 25.k5.2

CHAIN KORGA25J 25.k5.1
@78 /* Ah, I'll nay be feelin' the pain 'til me blood stops rushin'! Nowt can stop us, eh heh, not even yer Da's seed in a bloody dragon!! */
END
IF~~THEN REPLY @79 /* Keep that optimism for our next battles, friend. I'm betting we'll need it! */ EXTERN KORGA25J 25.k5.3
IF~~THEN REPLY @80 /* We'll surely need to drink to that victory, Korgan. I suppose we should pay a visit to tha' Amkethran tavern. */ EXTERN KORGA25J 25.k5.4
IF~~THEN REPLY @77 /* Ha ha, calm down, you mad dwarf! What a fight... I need to breath. */ EXTERN KORGA25J 25.k5.2

CHAIN KORGA25J 25.k5.3
@81 /* Aye, I think I'll need ta rename me axe, call it "Sanguine", then christen it by splittin' a Fallen Deva's skull in two, just fer ye. */
EXTERN KORGA25J 25.k5.5

CHAIN KORGA25J 25.k5.4
@82 /* Well flog me silly and call me Mandy, ye read me mind ye did! */
EXTERN KORGA25J 25.k5.5

CHAIN KORGA25J 25.k5.5
@83 /* Victories like that be proof we can slay anythin', <CHARNAME>. Literally anything! */
==KORGA25J @84 /* Come, let's check and double check if that wyrm have any more shiney trinkets lyin' around. */
DO ~~ EXIT

CHAIN KORGA25J 25.k5.2
@85 /* Ye can rest later <CHARNAME>, now is the time for merry makin' and dancin' on our foes corpse, aye! To the nearest tavern we go! */
DO ~~ EXIT

/////////////////////////////////////////////
// k6 (TOB) - CARRYING YAGA'S HEART /////////
/////////////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPYagaheart","GLOBAL",1)~ THEN KORGA25J 25.k6
@86 /* This? This puny organ be the heart o' the great Yaga Shura? Ha ha, I seen bigger hearts in gnome babies! Makes yer wonder... what other... appendages o' his be this size. */
END
IF~~THEN REPLY @87 /* It looks pretty big to me Korgan, I mean it is a giant's heart after all. */ EXTERN KORGA25J 25.k6.3
IF~~THEN REPLY @88 /* I'll take your word for it Korgan. */ EXTERN KORGA25J 25.k6.4
IF~~THEN REPLY @89 /* His appendages are surely bigger than yours Dwarf, no matter how small for his kind. */ EXTERN KORGA25J 25.k6.2

CHAIN KORGA25J 25.k6.3
@90 /* I'm speakin' relatively o' course and I've seen a few giant hearts in me day, ye know. */
EXTERN KORGA25J 25.k6.5

CHAIN KORGA25J 25.k6.4
@91 /* Giant kin always be braggin' about how big an' scary they are, but in a fair fight, it's the dwarf always comes out on top. */
EXTERN KORGA25J 25.k6.5

CHAIN KORGA25J 25.k6.5
@92 /* What ye need to understand is a heart be weighed not by size, but by courage. Ye can 'ave a huge brain and nae the sense to wear armor! Ye can have the strength to swing a tree and be cut in half by a fine runecrafted axe. */
==KORGA25J @93 /* Ye see, dwarves would be as tall as giants, but our greatness weighs us down! */
DO ~SetGlobal("L#KorganIEPYagaheart","GLOBAL",2)~ EXIT

CHAIN KORGA25J 25.k6.2
@94 /* Ye see <CHARNAME>, many o' the longlimbs be havin' their jokes with dwarven kind, but the truth is lasses be lovin' girth o'er growth any day o' the week! Har har! */
DO ~SetGlobal("L#KorganIEPYagaheart","GLOBAL",2)~ EXIT

/////////////////////////////////////////////
// k7 (TOB) - Sendai's Enclave //////////////
/////////////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPSend","GLOBAL",1)~ THEN KORGA25J 25.k7
@95 /* Oh, me sweet <CHARNAME>, I be needin' just two more ears for me necklace and ye deliver 'em on a plate, wi' yer usual efficiency! */
END
IF~ InParty("VICONIA")~THEN REPLY @96 /* I'm happy to deliver. I saw you eyeing Viconia's ears and thought I'd better start looking for an alternative. */ EXTERN KORGA25J 25.k7.3.1
IF~~THEN REPLY @97 /* When your morale is up, our enemies fall quickly, so just do whatever you need to do. */ EXTERN KORGA25J 25.k7.3
IF~~THEN REPLY @98 /* I thought when you spoke of your necklace, you were being metaphorical, you actually cut their ears off? */ EXTERN KORGA25J 25.k7.4
IF~~THEN REPLY @99 /* You know, even if they are drow ears, you can't walk around town with that necklace. */ EXTERN KORGA25J 25.k7.2

CHAIN KORGA25J 25.k7.3
@100 /* Aye, I'd like to see the look on Sendai's face when I present me necklace to her later. Ha ha. */
DO ~SetGlobal("L#KorganIEPSend","GLOBAL",2)~ EXIT

CHAIN KORGA25J 25.k7.3.1
@101 /* Ha ha, nahh... she was talkin' some sense fer a change, so I was just checkin' whether her ears had turned round, har! */
DO ~SetGlobal("L#KorganIEPSend","GLOBAL",2)~ EXIT

CHAIN KORGA25J 25.k7.4
@102 /* Not all o' them, I just collect the priestess ones with the nice Lolth earrings. It not me own preference, but it makes 'em blackskins bark like a bloody banshee! */
DO ~SetGlobal("L#KorganIEPSend","GLOBAL",2)~ EXIT

CHAIN KORGA25J 25.k7.2
@103 /* I did once. Forgot ta take the bloody thing off and nearly punched the barkeep when he give me such an evil look, ha ha. But ye know, I just wear it fer fighting these spidershaggers, seein' 'em get all riled up, gives me endless joy. */
DO ~SetGlobal("L#KorganIEPSend","GLOBAL",2)~ EXIT