/////////////////////////////
// BIOWARE ORIGINAL TALK 1 //
/////////////////////////////

CHAIN IF ~Global("L#KorganIEPTalk","GLOBAL",2)~ THEN KORGANJ bw1.106
@0 /* Good fight! We're in an age o' murder, child. Killing is our business, and business be good. */ 
==KORGANJ @1 /* Ahhh, there's nothing like battle to make yer blood run hot! War be me salvation and the measure of this man and all men, verily. */
END
IF ~~ THEN REPLY @2 /* Would you not agree that there are other things that also comprise a whole man; compassion, honesty, character? */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",3)~ EXTERN KORGANJ bw1.54
IF ~~ THEN REPLY @3 /* Agreed! The sword makes the man and is the only true measure of his worth and mettle. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",3)~ EXTERN KORGANJ bw1.55
IF ~~ THEN REPLY @4 /* And how would you know, dwarf? There's nothing special about your skills. I've seen better. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",3)~ EXTERN KORGANJ bw1.56
IF ~~ THEN REPLY @5 /* Fighting is necessary, but only to protect the innocent and defend the weak. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",3)~ EXTERN KORGANJ bw1.57

CHAIN KORGANJ bw1.54 
@6 /* Balderdash! Ye know less than nothing, and proudly exclaim so! Virtue? Ye go back to dreading one day at a time, and I'll live on fire! Fool! */ 
END
IF ~~ THEN REPLY @7 /* Sorry, Korgan. This time you're wrong, and you'll need to change your attitude if you wish to remain with the party. */ EXTERN KORGANJ bw1.58
IF ~~ THEN REPLY @8 /* Perhaps you're correct, Korgan. A warrior who balances fury with restraint can be made stronger for his compassion and honor. */ EXTERN KORGANJ bw1.57

CHAIN KORGANJ bw1.55 
@9 /* Perhaps yer head ain't empty, but mostly hollow with some good sense vapors foggin' yer goggles! */ 
EXIT

CHAIN KORGANJ bw1.56 
@10 /* Another slight from the likes of ye, cur, and ye'll not see the morrow. */ 
END
IF ~~ THEN REPLY @11 /* Anytime, broadarse, bring it on! */ EXTERN KORGANJ bw1.59
IF ~~ THEN REPLY @12 /* You'd best back down, Korgan. Now! */ EXTERN KORGANJ bw1.60
IF ~~ THEN REPLY @13 /* Relax, Korgan. This isn't worth it. There will be no winner here. */ EXTERN KORGANJ bw1.61

CHAIN KORGANJ bw1.57 
@14 /* Aye, there be a sliver of truth in yer musing, but nay more. War be a wild mistress; she's to be appeased with fallen foes and the guts of the craven and accursed. */ 
EXTERN KORGANJ bw1.108

CHAIN KORGANJ bw1.58 
@15 /* I'm nay wrong. Not now or ever. Me favor won't be changin' and ye'd be well served to drop the matter, bowelhive, or ye'll be eatin' through a reed. */ 
END
IF ~~ THEN REPLY @16 /* Korgan, it's best if you leave the party right now. Goodbye. */ EXTERN KORGANJ bw1.62
IF ~~ THEN REPLY @17 /* Maybe it's best to drop the matter, Korgan. */ EXTERN KORGANJ bw1.63

CHAIN KORGANJ bw1.59 
@18 /* Ye'd best make peace with yer life, fool, cause she draws to a close. */ 
DO ~ChangeAIScript("WTASIGHT",DEFAULT) SetLeavePartyDialogFile() LeaveParty() Enemy()~ EXIT

CHAIN KORGANJ bw1.60
@19 /* Ye'd be best served wrappin' a tourniquet about yer hamhole, bladdergas, to stop the flow of idiocy from that hole in yer face. */ 
EXIT

CHAIN KORGANJ bw1.61 
@20 /* Yer as gutless as ye look and dumber than's possible. Ye deserve only me pity, nay me axe. */ 
EXIT

CHAIN KORGANJ bw1.62 
@21 /* Yer dirtchute be overcrammed with all the sundry ye can stick there! I'd a stomachful o' yer spineless ravings anyway. Good riddance! */ 
DO ~ChangeAIScript("",DEFAULT) SetLeavePartyDialogFile() LeaveParty()~ EXIT

CHAIN KORGANJ bw1.63 
@22 /* Perhaps yer right. It's nay matter to draw steel over. But me axe be vigilant and me memory long. */ 
EXIT

CHAIN KORGANJ bw1.108 
@23 /* With the paltry respect due, battle must be fought fer its own sake to please her ire, else ye pass from her favor to a hero of downing mead and weaving tales. */ 
EXIT

/////////////////////////////
// BIOWARE ORIGINAL TALK 2 //
/////////////////////////////

CHAIN IF ~Global("L#KorganIEPTalk","GLOBAL",5)~ THEN KORGANJ bw2.109 
@24 /* Ye know, though ye all be gutless, clumsy and nae too bright, this party is a sight better than me former crew of delvers and ne'er-do-wells. */ 
END
IF ~~ THEN REPLY @25 /* What happened with your former companions, Korgan? */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",6)~ EXTERN KORGANJ bw2.65
IF ~~ THEN REPLY @26 /* That's good to hear, Korgan. With any luck, we won't meet the same fate as them. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",6)~ EXTERN KORGANJ bw2.78

CHAIN KORGANJ bw2.78 
@27 /* Ye nay worry 'bout the same fate befalling ye. Belly up and I'll flail poetic fer ye. */ 
EXTERN KORGANJ bw2.65

CHAIN KORGANJ bw2.65 
@28 /* A proud crew we were. We ne'er blinked when adventure called. Purses overflowed, bellies were full, but the wheels left the wagon, the house of cards collapsed. */
==KORGANJ @29 /* We were spelunking some old Duergar shafts down south, a badly-built construct of ill attention and nay craft I may add, when we happened upon a hive of ooze. */ 
==KORGANJ @30 /* Dispatched with ease, but mild strife later, Stitch's armor began to dissolve. Smoked like a chimney, and he squealed like a yardpig! 'E wouldn't stop wailing. */ 
==KORGANJ @31 /* And I had to stop him flailing about while he struggled with his melting armor, so I hit him. And killed him. Accident, really, but he rankled me nerves. */ 
==KORGANJ @32 /* Then Hogbelly had his legs crushed when a hill giant fell on 'im, so he had to go. */ 
==KORGANJ @33 /* And Cutter went and got infected with plague so I up and broke his neck, to save him the agony. */ 
==KORGANJ @34 /* See, the plague had weakened him severely and he wasn't worth the trouble, anymore. */ 
END
IF ~~ THEN REPLY @35 /* That's an outrage, Korgan! It's despicable that anyone would do such a thing to friend or foe! */ EXTERN KORGANJ bw2.69
IF ~~ THEN REPLY @36 /* They had it coming, Korgan. It's a relief to see a man of action aware of that. */ EXTERN KORGANJ bw2.121

CHAIN KORGANJ bw2.69 
@37 /* It's nay a rally fer debate, bowelhive. The sad rabble dug their graves. I just made the bed fer their dirtnaps. Me conscience be clear. */ 
END
IF ~~ THEN REPLY @38 /* Leave, Korgan! You're a scourge and pestilence! There's no place for you here. */ EXTERN KORGANJ bw2.70
IF ~~ THEN REPLY @39 /* You'd best change your ways, dwarf. We've no place in this party for madness such as that. */ EXTERN KORGANJ bw2.71
IF ~~ THEN REPLY @40 /* You're a gutless coward preying upon the weak and injured, Korgan. */ EXTERN KORGANJ bw2.72
IF ~~ THEN REPLY @41 /* Then we'll let it go and carry on, though I think I'll have you walk in front from now on. */ EXTERN KORGANJ bw2.133

CHAIN KORGANJ bw2.133 
@42 /* I walk where I please. If me knife at yer back makes ye nervous, that be your problem, not mine. Just ye keep stout and worthy o' leadin'... */
EXIT

CHAIN KORGANJ bw2.70 
@43 /* I be glad to shake the dander o' cowardice from me clothing. Perhaps a good wash'll remove the stains o' grief from me garments. Good riddance! */
DO ~ChangeAIScript("",DEFAULT) SetLeavePartyDialogFile() LeaveParty()~ EXIT

CHAIN KORGANJ bw2.71 
@44 /* I've nay changed fer lost loves nor the enmity of gods, and I'll nay change fer ye. Best ye grow accustomed to me flavor, it'll nay change in yer lifetime. */ 
EXIT

CHAIN KORGANJ bw2.72 
@45 /* Strike that from the ledger, cretin, else I cease mollycoddlin' ye and remove me kidgloves! */ 
END
IF ~~ THEN REPLY @46 /* Did I stutter, dwarf? Coward! Coward! Cow-ard! */ EXTERN KORGANJ bw2.73
IF ~~ THEN REPLY @47 /* I'm sorry, Korgan. It was a slip of the tongue. */ EXTERN KORGANJ bw2.74

CHAIN KORGANJ bw2.73 
@48 /* That tears it! Yer reckoning be at hand! */ 
DO ~ChangeAIScript("WTASIGHT",DEFAULT) SetLeavePartyDialogFile() LeaveParty() Enemy()~ EXIT

CHAIN KORGANJ bw2.74 
@49 /* Pathetic cur! Yer luck's plentiful that an umbrage like that shan't be repeated. Should a second episode transpire, fate will not be so kind. */ 
EXIT

CHAIN KORGANJ bw2.121 
@50 /* Pleased that ye think so, dog-flogger. I had t' act on a couple occasions... out o' necessity, like when we happened upon a hive o' giants. */ 
==KORGANJ @51 /* Twenty or so infested the hills up at Saradush. Families o' them ravaged farms wi' no mercy. We heard it from a pointy-ear in the Forest of Mir, so fate called. */ 
==KORGANJ @52 /* A great melee ensued. Ol' Widowmaker sent six-over to the hells that day, but Hogbelly, bless his deformed visage, got under a toppling mountain o' man. */ 
==KORGANJ @53 /* Was not unlike kindling cracklin', and he whined fer his legs all night... "Me legs are gone! Ah, me precious legs!" I chopped some peg-legs, but he'd not have it. */ 
END
IF ~~ THEN REPLY @54 /* Enough is enough, Korgan. We don't need such a graphic description of your sordid affairs. */ EXTERN KORGANJ bw2.76
IF ~~ THEN REPLY @55 /* Please continue, Korgan. This is quite a tale. */ EXTERN KORGANJ bw2.126

CHAIN KORGANJ bw2.76 
@56 /* Shame ye've nay a cast-iron gullet. A rousing tale it is and worthy of a listen. */ 
EXIT

CHAIN KORGANJ bw2.126 
@57 /* So I held 'im whilst two swings from Widowmaker put him cold. Our Bag-a-tricks, Scrooloose, closed the wounds. */ 
==KORGANJ @58 /* But then he wouldn't stop groaning. I got tired of it, an' that night put me knife in his belly. */ 
==KORGANJ @59 /* He stopped moaning after that. But me work weren't done yet. */ 
==KORGANJ @60 /* I had to make it look like trolls or gnolls grabbed him unawares, to throw suspicion off o' me. */ 
==KORGANJ @61 /* Strange thing, the whole time I swear his eyes followed me, though he was long dead by then. Hmph. */ 
END
IF ~~ THEN REPLY @62 /* I was hoping for some moral to your tale, but you seem to revel in pointless bloodshed. */ EXTERN KORGANJ bw2.69
IF ~~ THEN REPLY @63 /* I can't say I approve of what you did, Korgan. I trust I will not meet the same fate. */ EXTERN KORGANJ bw2.131
IF ~~ THEN REPLY @64 /* Sounds like fun was had by all. Of course, others might treat you the same way. */ EXTERN KORGANJ bw2.132

CHAIN KORGANJ bw2.131 
@65 /* Depends on how pathetic ye intend to be, I wager. Keep yerself stout and no worries. I expect the same o' meself. */ 
EXIT

CHAIN KORGANJ bw2.132 
@66 /* If I be inna position to do nowt, then I deserves what comes. Truly, I'd be happy if I be put out o' whining misery. Don't worry, I'd do the same fer ye... */ 
EXIT

//////////////////////////////
// 1ST TALK - WHEN FATIGUED //
//////////////////////////////

CHAIN IF ~Global("L#KorganIEPTalk","GLOBAL",8)~ THEN KORGANJ k1
@67 /* We be lallygaggin' fer a while now and methinks we deserve an ale or two! Ye know we do, <CHARNAME>, so why don't ye lead us to the Coronet, aye? */
END
IF~~THEN REPLY @68 /* You want to drink at the Copper Coronet? Don't you know any better pubs? */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",9)~ EXTERN KORGANJ k1.1
IF~~THEN REPLY @69 /* Well, that's not a bad idea, Korgan. Fine. Let's check one more thing and head to the Coronet. */  DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",9)~EXTERN KORGANJ k1.2
IF~~THEN REPLY @70 /* We have no time for that and you'd only slow us down if you got drunk. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",9)~ EXTERN KORGANJ k1.3

CHAIN KORGANJ k1.1
@71 /* What can I tell ye. That place have a certain charm! */
EXTERN KORGANJ k1.4

CHAIN KORGANJ k1.2
@72 /* Good! So ye do know somethin' 'bout bein' a leader after all! */
EXTERN KORGANJ k1.4

CHAIN KORGANJ k1.4
@73 /* First round be on me. Ye helped me an' I owe ye a few bevvies an' a good chin wag. */
END
IF~~THEN REPLY @74 /* You don't owe me anything, Korgan. */ EXTERN KORGANJ k1.5
IF~~THEN REPLY @75 /* Well, of course you owe me! Just keep the drinks flowing, until I say we're even. */ EXTERN KORGANJ k1.6

CHAIN KORGANJ k1.5
@76 /* Aye, I do! An' don't even try jammin' yer way out o' havin' a drink with yer ol' chum Korgan! Unless ye be oner those teetotal big girls' blouses! */
END
IF~Gender(Player1,FEMALE) !Race(Player1,DWARF) !Race(Player1,HALFORC)~THEN REPLY @77 /* Excuse me? I'll have you know girls can drink just as hard as any man! */ EXTERN KORGANJ k1.7
IF~Gender(Player1,FEMALE) Race(Player1,DWARF)~THEN REPLY @78 /* If you're implying girls can't drink, you should know well a dwarven lass can match any male drink for drink. */ EXTERN KORGANJ k1.7.1
IF~Gender(Player1,FEMALE) Race(Player1,HALFORC)~THEN REPLY @79 /* Ha, and what is wrong with big girls? A half-orc girl could easily out drink any dwarf. */ EXTERN KORGANJ k1.7.2
IF~Gender(Player1,MALE) Race(Player1,HALFORC)~THEN REPLY @80 /* You don't object to drinking with a half-orc? Most dwarfs I meet claim I'm despoiling their sacred ritual by drinking near them. */ EXTERN KORGANJ k1.7.2
IF~~THEN REPLY @81 /* If people avoid drinking with you, it may have something to do with that smell. */ EXTERN KORGANJ k1.8
IF~~THEN REPLY @82 /* I'd gladly have a drink with you, Korgan. It'll be good to drink with someone who can hold their ale. */ EXTERN KORGANJ k1.9
IF~~THEN REPLY @83 /* Eh, I really don't want to waste my time on drinking. We have more important things to do, Korgan. */ EXTERN KORGANJ k1.3

CHAIN KORGANJ k1.6
@84 /* Har, har! I like yer spirit, <CHARNAME>. Be good an' ye'll get more than one round. We have a deal? */
END
IF~~THEN REPLY @85 /* Sure we do. It's been a while since I had a drink with someone who knew how to drink. You certainly look like someone with experience. */ EXTERN KORGANJ k1.9
IF~~THEN REPLY @86 /* I'm not interested, Korgan. I let you join the group because I needed a good warrior, not someone to drink with. */ EXTERN KORGANJ k1.3

CHAIN KORGANJ k1.7
@87 /* Har, har! A man perhaps, but nay a dwarf! Ye talk tha talk, but do ye walk tha walk lass? */
EXTERN KORGANJ k1.10

CHAIN KORGANJ k1.7.1
@88 /* Har, har! But I be a wee hardier than yer typical dwarf miner! Ye talk tha talk, but do ye walk tha walk lass? */
EXTERN KORGANJ k1.10

CHAIN KORGANJ k1.7.2
@89 /* Ha, well I cannae say I've experience drinkin' with yer kind, but I'm willing to give ye the benefit o' the doubt 'til ye prove me wrong! */
EXTERN KORGANJ k1.10

CHAIN KORGANJ k1.8
@90 /* Ye know how to tell a true dwarven warrior? By the wet axe an' the musky smell! */
EXTERN KORGANJ k1.10

CHAIN KORGANJ k1.9
@91 /* Aye, I can hold me own alright. Take a small army o' Ales, Meads, Stouts, Malts... an' a wee drum o' whisky to bring me down, aye! */
EXTERN KORGANJ k1.10

CHAIN KORGANJ k1.10
@92 /* So, now ye know me foible, I hope ye'll get us to that dive sharpish. Sharin' tales o'er a barrel a mead be what we're needin'. */
EXIT

CHAIN KORGANJ k1.3
@93 /* Ye gone an' lost quite the chance fer some fine drinkin' an' fun, bowelhive. */
DO ~SetGlobal("L#KorganIEPBlock","GLOBAL",1)~ EXIT

///////////////////////////////
// 2ST TALK - COPPER CORONET //
///////////////////////////////

CHAIN IF ~Global("L#KorganIEPTalk","GLOBAL",11)~ THEN KORGANJ k2
@94 /* Hey! Girl! Gimmie yer best ale! Same fer me friend 'ere! */
==KORGANJ @95 /* Ha ha, here we are then. Usin' our pie-holes fer better use. Ye know, donnae blubber yer eyes or nowt, but ye impressed me back in them tombs! Aye, ye've got yer rocks in the right place, <CHARNAME>. Most would piss their breeks seein' those undead critters. */
END
IF~Gender(Player1,FEMALE)~THEN REPLY @96 /* I'm not sure you noticed, Korgan, but I'm a woman. I've got no 'rocks'. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",12)~ EXTERN KORGANJ k2.1
IF~Gender(Player1,MALE)~THEN REPLY @97 /* Well, it's good people see my rocks are in the right place... not literally though... unless someone insists... I'll err stop talking now. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",12)~ EXTERN KORGANJ k2.2
IF~~THEN REPLY @98 /* What can I say, I like to remind people what I'm made of. And not just people... dragons, monsters, undead. If you master your fear, they all fall the same. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",12)~ EXTERN KORGANJ k2.3
IF~~THEN REPLY @99 /* I appreciate the compliment, but it was a party effort. We achieved what we did by working together. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",12)~ EXTERN KORGANJ k2.3.1
IF~~THEN REPLY @100 /* I won't lie, it was a bit scary, but we can't surrender to fear, right? */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",12)~ EXTERN KORGANJ k2.4
IF~~THEN REPLY @101 /* You know what, Korgan? I think I see where this is headed and I'm not interested in self praise. We should better move on. */ DO ~SetGlobal("L#KorganIEPTalk","GLOBAL",12)~ EXTERN KORGANJ k2.5

CHAIN KORGANJ k2.1
@102 /* Ye may no have actual rocks, girl, bu' ye fight as if ye had rocks o' darksteel! */
EXTERN KORGANJ k2.6

CHAIN KORGANJ k2.2
@103 /* He he, ye better keep yer rocks in yer breeks fer now. This be a <DAYNIGHT> fer banter an' booze, so keep yer tadger outta sight, eh lad. */
EXTERN KORGANJ k2.6

CHAIN KORGANJ k2.3
@104 /* Har har! I may need t' see ye slayin' all o' them! Don't forget t' take me to that party. Me axe would kill fer that kind o' fun! */
EXTERN KORGANJ k2.6

CHAIN KORGANJ k2.3.1
@105 /* Donnae be so bloody modest all the time! Givin' yerself a wee credit, nay mean ye didn't have help. Ye fought well an' that be a fact! */
EXTERN KORGANJ k2.6

CHAIN KORGANJ k2.4
@106 /* Get yer guts together will ye! I bet we'll be seein' worse critters soon enough. */
EXTERN KORGANJ k2.6

CHAIN KORGANJ k2.6
@107 /* So tell this bloody ol' dwarf, where did ye learn to fight like tha', eh? */
END
IF~~THEN REPLY @108 /* I had to learn quickly, to survive and defend myself, after leaving my home. There was trouble with my heritage that forced me to leave. */ EXTERN KORGANJ k2.7
IF~~THEN REPLY @109 /* Well, I trained a lot. First on my own, then on the road. I took on some mercenary jobs, killing kobolds and gibberlings, working up to more dangerous creatures. */ EXTERN KORGANJ k2.8

CHAIN KORGANJ k2.7
@110 /* Sounds like yer some noble's kid who finally decided to break fer freedom an' do somethin' 'bout <PRO_HISHER> life? But the family dinnae approve, aye? */
END
IF~~THEN REPLY @111 /* Well, it is family related... in a way. */ EXTERN KORGANJ k2.9
IF~~THEN REPLY @112 /* Yes, let's go with that. That would certainly be a simpler situation. */ EXTERN KORGANJ k2.9
IF~~THEN REPLY @113 /* Unfortunately, it's something quite different. */ EXTERN KORGANJ k2.9

CHAIN KORGANJ k2.8
@114 /* Ye donnae learn things like tha' from killin' those jumpin' guttersnipes. Ye fight wi' a purpose, so tell me how it all began. No lyin'. */
END
IF~~THEN REPLY @115 /* I suppose you could say it's a family matter. The family I never knew clashing with the family I grew up with. */ EXTERN KORGANJ k2.7
IF~~THEN REPLY @116 /* It's really complicated. It would take a very long time to tell the full story. */ EXTERN KORGANJ k2.9

CHAIN KORGANJ k2.9
@117 /* Noo jist haud on! */
==KORGANJ @118 /* I be seein' it now... ye're that blee-din Bhaalspawn, eh? That northern bastart who killed <PRO_HISHER> brother in Baldur's Gate? Ye thought ye'd hide it an' make a right dunderhead outta me, eh <PRO_BOYGIRL>? */
END
IF~~THEN REPLY @119 /* That's not something I tell people right away. */ EXTERN KORGANJ k2.11
IF~~THEN REPLY @120 /* I'm afraid you're wrong, Korgan. I'm not that <PRO_MANWOMAN> you're speaking of. */ EXTERN KORGANJ k2.10
IF~~THEN REPLY @121 /* I didn't keep anything from you. I assumed you already knew. */ EXTERN KORGANJ k2.10.1

CHAIN KORGANJ k2.10
@122 /* Haud yer wheesht <PRO_MANWOMAN>! Lies nay suit ye. I donnae give a rat's arse if ye're the result o' a dead god's shaggin'. I just be likin' to know who me friends be! */
EXTERN KORGANJ k2.12

CHAIN KORGANJ k2.10.1
@123 /* Aye right! Well it be clear as day noo that ah dinnae ken. Truth be I donnae give a rat's arse if ye're the result o' a dead god's shaggin'. I just be likin' to know who me friends be! */
EXTERN KORGANJ k2.12

CHAIN KORGANJ k2.11
@124 /* Calmy doony. I donnae give a rat's arse if ye're the result o' a dead god's shaggin'. I just be likin' to know who me friends be! */
EXTERN KORGANJ k2.12

CHAIN KORGANJ k2.12
@125 /* Girl! Gimmie anoother round, quick as ye can lass. Or just tell tha' lazy boss o' yers that he may as well roll the whole barrel to this table. */
==KORGANJ @126 /* As fer ye, <CHARNAME>, ye better share things like that right away. I wanna know how much swingin' me axe is gonna be doin'. Anythin' else ye be wantin' to tell me? A bounty on yer head mayhaps? */
END
IF~~THEN REPLY @127 /* Not anymore, that bounty died with the brother who set it. */ EXTERN KORGANJ k2.13
IF~~THEN REPLY @128 /* No, there's no other skeletons in the closet Korgan. */ EXTERN KORGANJ k2.13
IF~~THEN REPLY @129 /* Why? Not planning to sell me out I hope? */ EXTERN KORGANJ k2.14

CHAIN KORGANJ k2.13
@130 /* Argh, tha' be a damn pity! */
==KORGANJ @131 /* Har har, I'm only hankin' yer chain <CHARNAME>. */
EXTERN KORGANJ k2.15

CHAIN KORGANJ k2.14
@132 /* Pfeh, ye think I'd sell ye oot to some numpty fer a few gold? A thousand, mayhaps, but these bawbags don't pay so well. Ha ha. */
EXTERN KORGANJ k2.15

CHAIN KORGANJ k2.15
@133 /* Ye  beginnin' ta pickle me interest child. I wanna see how ye handle the events ta come. Be a damn good show I reckon! I've many a tale to share, but need ta find jus' the right ale for the tellin' be good. Let's make a deal, eh <CHARNAME>? */
END
IF~~THEN REPLY @134 /* What kind of deal exactly? */ EXTERN KORGANJ k2.16
IF~~THEN REPLY @135 /* I may need some more details, Korgan, before I start agreeing to any deals. */ EXTERN KORGANJ k2.16

CHAIN KORGANJ k2.16
@136 /* Buy me a drink or two in every Athkatlan pub an' I'll share some fine tales with ye o' just have a good chinwag. I be needin' a new drinkin' chum, an' it seems to me that a Bhaalspawn be a mighty good choice. */
END
IF~~THEN REPLY @137 /* I know how much you can drink... I'll be paying for half Athkatla's ale barrels! */ EXTERN KORGANJ k2.17
IF~~THEN REPLY @138 /* Sounds like a deal, Korgan. I think we can visit a tavern from time to time, and banter over a few drinks. */ EXTERN KORGANJ k2.18
IF~~THEN REPLY @139 /* No. Forget about it. If you're looking for a drinking buddy, look somewhere else. */ EXTERN KORGANJ k2.5

CHAIN KORGANJ k2.17
@140 /* It be worth it, ye have me word on that! */
EXTERN KORGANJ k2.19

CHAIN KORGANJ k2.18
@141 /* Good! Har, ye're a better leader than I thought! */
EXTERN KORGANJ k2.19

CHAIN KORGANJ k2.19
@142 /* Remember child - one pub, one night a drinkin' an one tale. Like I said, I be needin' ta wet me gullet afore the tellin' be good, so we be needin' a few warm up bevvies first ye hear. */
==KORGANJ @143 /* But this round be on me! Chin up and mugs away! There be anoother barrel waitin' wi' our names on it! */
END
IF~~THEN REPLY @144 /* Down the hatch, cheers! */ EXTERN KORGANJ k2.20
IF~~THEN REPLY @145 /* I'll pass. I've got an early start tomorrow. */ EXTERN KORGANJ k2.5

CHAIN KORGANJ k2.20
@146 /* Aye, let's get clarted <PRO_BOYGIRL>! */
DO ~SetGlobal("L#KorganIEPTaverns","GLOBAL",1) RestParty()~ EXIT

CHAIN KORGANJ k2.5
@147 /* Argh, yer just be wastin' me time, ye bowelhive scunner! */
DO ~SetGlobal("L#KorganIEPBlock","GLOBAL",1)~ EXIT

////////////////////////////////
// 3RD TALK - SEA BOUNTY TALK //
////////////////////////////////

CHAIN IF ~Global("L#KorganIEPSBounty","GLOBAL",1)~ THEN KORGANJ k3
@148 /* Sea Bounty? Ye wanna be feelin' like a pirate drinkin' 'ere, do ye? */
==KORGANJ @149 /* Ye know, 'Hero o' Baldur's Gate', I heard 'bout Balduran's final voyage. Aye, sailors be likin' the tellin' o' that tale. Be that the kind o' bloody fun yer lookin' fer in life, eh? */
END
IF~~THEN REPLY @150 /* Yes, that is the kind of adventure I enjoy. I've actually seen Balduran's Island. I was sent there on an expedition. We got shipwrecked and found the Island inhabited by werewolves and wolfweres... took a while to find our way back to the Sword Coast. */ DO ~SetGlobal("L#KorganIEPSBounty","GLOBAL",2)~ EXTERN KORGANJ k3.1
IF~~THEN REPLY @151 /* Actually, I seek something different. I'd gladly welcome a little peace and quiet. Fighting for my life over and over again, isn't exactly by choice. */ DO ~SetGlobal("L#KorganIEPSBounty","GLOBAL",2)~ EXTERN KORGANJ k3.2
IF~~THEN REPLY @152 /* We don't have time for this, Korgan. We should better move on. */ DO ~SetGlobal("L#KorganIEPSBounty","GLOBAL",2)~ EXTERN KORGANJ k3.3

CHAIN KORGANJ k3.1
@153 /* Ye've seen them fabled wolfweres, have ye? I'm likin' ye company more an' more. Aye, ye musta ha' some rompin' good shenanigans! */
EXTERN KORGANJ k3.4

CHAIN KORGANJ k3.2
@154 /* Eh? Yer head's full o' mince <CHARNAME>. What fun be life without smashin' a few goblin skulls now 'n then!? */
EXTERN KORGANJ k3.4

CHAIN KORGANJ k3.4
@155 /* I prefer to be keepin' me ventures on solid stone, so ye better remember to ne'er make me go sailin'. If there be one thing Korgan Bloodaxe cannae stand, it be all that damn swayin'! Dwarves should nae become sailors, certainly naw Bloodaxes, that's fer sure! */
END
IF~~THEN REPLY @156 /* Have you ever been sailing? */ EXTERN KORGANJ k3.5
IF~~THEN REPLY @157 /* On second thought, I don't think we should waste our time drinking here. I never liked rum anyway. */ EXTERN KORGANJ k3.3

CHAIN KORGANJ k3.5
@158 /* Aye, once. Worst day of me bloody life tha' was. If ye be wantin' to get me on some ship, ye'll be needin' to get me utterly blooterer first, bop me on me head an' tie me down, I'm tellin' ye! */
==KORGANJ @159 /* I foolishly agreed to some damn pirate huntin'. Pay was barry, but nowt fer all the ale in Gracklstugh will I be repeatin' the journey. Spent two weeks on tha' bloody deck, boakin' me guts up! An' that was afore I even found the rum! */
==KORGANJ @160 /* Oi, Gracie lass! Give us anoother round o' yer fine Evermead! */
END
IF~~THEN REPLY @161 /* There's a fair chance our journey will take us overseas. */ EXTERN KORGANJ k3.6
IF~~THEN REPLY @162 /* Ha, that's unfortunate, Korgan. I'll be seeing how you handle another sea voyage. */ EXTERN KORGANJ k3.6
IF~~THEN REPLY @163 /* I think I've drank enough, let's finish up here. */ EXTERN KORGANJ k3.3

CHAIN KORGANJ k3.6
@164 /* Truly? Ach, well I ain't no Jessie, I'd rather chop off me own bawbags than slow anyone doon. Just so long as yer knowin I bloody hate it an' ye keep me reekin' in ale, ye'll nay 'ave more problems than me crabby mood. */
EXTERN KORGANJ k3.8

CHAIN KORGANJ k3.8
@165 /* Bu' fer now, let's be drinkin' to the solid ground, aye? If the ground is to sway, let a fine bevvy be th' reason, nae the bloody sea! */
END
IF~~THEN REPLY @166 /* Down the hatch then, cheers! */ EXTERN KORGANJ k3.9
IF~~THEN REPLY @167 /* I can't drink another drop, I'm done. */ EXTERN KORGANJ k3.3

CHAIN KORGANJ k3.9
@168 /* That's the spirit child! Mugs away! Come to think o' it, I fell doon a hatch once, ye see we were mean't to be meetin' the pirate queen, quite a lass she was... */
DO ~RestParty()~ EXIT

CHAIN KORGANJ k3.3
@169 /* Ye should practice bein' less o' a kill joy, ye dighted bladdergas! */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT

///////////////////////////////////
// 4tH TALK - CROOKED CRANE TALK //
///////////////////////////////////

CHAIN IF ~Global("L#KorganIEPCCrane","GLOBAL",1)~ THEN KORGANJ k4
@170 /* Crooked Crane he he. Ye think ol' Groncaner named it after his own crane? Heh, I bet he did. */
END
IF~~THEN REPLY @171 /* I... never thought about it, to be honest. */ DO ~SetGlobal("L#KorganIEPCCrane","GLOBAL",2)~ EXTERN KORGANJ k4.1
IF~~THEN REPLY @172 /* Hah! Probably! He must be quite proud of it. */ DO ~SetGlobal("L#KorganIEPCCrane","GLOBAL",2)~ EXTERN KORGANJ k4.2
IF~~THEN REPLY @173 /* Wasn't it named after that tower crane? I think I saw one somewhere by the city walls. */ DO ~SetGlobal("L#KorganIEPCCrane","GLOBAL",2)~ EXTERN KORGANJ k4.3
IF~~THEN REPLY @174 /* Ugh, that kind of joke doesn't do you any favors, Korgan. */ DO ~SetGlobal("L#KorganIEPCCrane","GLOBAL",2)~ EXTERN KORGANJ k4.4

CHAIN KORGANJ k4.1
@175 /* Ye're thinkin' it now though, ain't ye? Ha ha, o' course ye are! */
EXTERN KORGANJ k4.5

CHAIN KORGANJ k4.2
@176 /* Aye, mayhaps he named it The Crane when he bought it, but needed a rename when he got old har har! */
EXTERN KORGANJ k4.5

CHAIN KORGANJ k4.3
@177 /* I wanna be thinkin' there be a better story behind the name. Namin' it after a real crane just be gowkin' daft! */
EXTERN KORGANJ k4.5

CHAIN KORGANJ k4.5
@178 /* Jokin' aside, this be the first Inn I laid me eyes on, arrivin' after a long journey, it'll always hold a special place in me heart. */
==KORGANJ @179 /* But ye didna arrive through the gate. Ye came burstin' outta the ground after ye escaped from that mad-bag-a-tricks who kidnapped ye, aye? */
END
IF~~THEN REPLY @180 /* Yes. I can barely remember now, how I was kidnapped and brought to him. */ EXTERN KORGANJ k4.6
IF~~THEN REPLY @181 /* It's a bit of a sore subject. I really don't feel like talking about it... or drinking any more. */ EXTERN KORGANJ k4.4

CHAIN KORGANJ k4.6
@182 /* Damnable bag-a-tricks, they always be causin' trouble. An' mad ones be the worst kind. */
==KORGANJ @183 /* I bet ye be wantin' yer revenge. Ye wanna see his bones broken an' his guts bleedin', don't ye? I know I would! */
END
IF~~THEN REPLY @184 /* I don't care about revenge. I'm doing it because I don't want him to hurt more people. */ EXTERN KORGANJ k4.7
IF~~THEN REPLY @185 /* Of course I want to see him bleed, Korgan! I won't let anyone mess with me and get away without paying for it. */ EXTERN KORGANJ k4.8
IF~~THEN REPLY @186 /* I'm interested in more than just revenge. I need to find out what he knows about my heritage. */ EXTERN KORGANJ k4.9
IF~~THEN REPLY @187 /* What I want from him is my own business, Korgan. */ EXTERN KORGANJ k4.4
IF~~THEN REPLY @188 /* He messed with my friends and I can't ignore that. */ EXTERN KORGANJ k4.10

CHAIN KORGANJ k4.7
@189 /* Bah, if ye really wanna get him good, first ye be needin' ta find yerself a better reason! */
EXTERN KORGANJ k4.11

CHAIN KORGANJ k4.8
@190 /* I like tha' spirit of yers! Ye know what's me favorite kind o' maniac? A blee-din' maniac, har! */
EXTERN KORGANJ k4.11

CHAIN KORGANJ k4.9
@191 /* So ye wanna squeeze that knowledge out o' him? Aye, I'd like ta see that! */
EXTERN KORGANJ k4.11

CHAIN KORGANJ k4.10
@192 /* Aye, ye wanna bruise him a wee bit! Har har! I dinna wanna miss that! */
EXTERN KORGANJ k4.11

CHAIN KORGANJ k4.11
@193 /* Heed me advice, <CHARNAME>; first yer be needin' ta accept yer anger, feel yer blood pumpin' and dinna hold it in. Then ye need ta use that anger as a weapon against him, find him before he finds ye. Surprise him and gut him quickly before he can open his barrel o' tricks, ye hearin' me? */
END
IF~~THEN REPLY @194 /* Attacking in rage is also an easy way to get killed, Korgan. */ EXTERN KORGANJ k4.12
IF~~THEN REPLY @195 /* Maybe you should do the gutting and I'll take care of everything else. */ EXTERN KORGANJ k4.13
IF~~THEN REPLY @196 /* Sound advice, we'll cut him down quickly before he can utter his cantrips. */ EXTERN KORGANJ k4.14
IF~~THEN REPLY @197 /* I intend to speak with him first, I must know what he knows! */ EXTERN KORGANJ k4.13

CHAIN KORGANJ k4.12
@198 /* Better ta die like a true warrior, than die like a squashed bug, <CHARNAME>! */
END
IF~Class(Player1,FIGHTER_ALL)~THEN REPLY @199 /* I may be a fighter, but I have my own methods to best our enemy. */ EXTERN KORGANJ k4.13
IF~!Class(Player1,FIGHTER_ALL)~THEN REPLY @200 /* I may not be a fighter, but I have my own methods to best our enemy. */ EXTERN KORGANJ k4.13
IF~Class(Player1,FIGHTER_ALL)~THEN REPLY @201 /* That's true, but there's a balance we'll need between fighting with determination and keeping our wits about us. */ EXTERN KORGANJ k4.14
IF~!Class(Player1,FIGHTER_ALL)~THEN REPLY @202 /* We each have our role to play Korgan, while your strategy suits some fighters, we also need to keep him distracted and lower his defenses. */ EXTERN KORGANJ k4.14

CHAIN KORGANJ k4.13
@203 /* Fine! Do it yer way. But I'll be chargin' in and bathin' me axe in his bloody guts! */
EXTERN KORGANJ k4.15

CHAIN KORGANJ k4.14
@204 /* Aye. Unless ye have a better plan. I don't. */
EXTERN KORGANJ k4.15

CHAIN KORGANJ k4.15
@205 /* Let's drink to a sayin' me nan use to tell me 'What?s fer ye u?ll no go past ye', means what will be will be. When the goin' get tough, remember there always be some purpose betwix the madness. */
END
IF~~THEN REPLY @206 /* I'll drink to that, bottoms up! */ EXTERN KORGANJ k4.16
IF~~THEN REPLY @207 /* Whatever you say, one more for the road. */ EXTERN KORGANJ k4.16

CHAIN KORGANJ k4.16
@208 /* Raise yer mug an' lift yer bums, watch out belly here it comes! */
DO ~RestParty()~ EXIT

CHAIN KORGANJ k4.4
@209 /* Yer what? Bah, skedaddle aff then before I give ye a skelpit lug fer wastin' me time, bowelhive. */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT

//////////////////////////////
// 5TH TALK - MITHREST TALK //
//////////////////////////////

CHAIN IF ~Global("L#KorganIEPMithrest","GLOBAL",1)~ THEN KORGANJ k5
@210 /* So, ye think yer Pa, Bhaal, be proud o' ye, <CHARNAME>? */
END
IF~~THEN REPLY @211 /* Well, considering he's dead, I doubt he's proud of much these days. */ DO ~SetGlobal("L#KorganIEPMithrest","GLOBAL",2)~ EXTERN KORGANJ k5.1
IF~ Alignment(Player1,MASK_EVIL)~THEN REPLY @212 /* Sure, I imagine I'm right up there on his list of favorite children. */ DO ~SetGlobal("L#KorganIEPMithrest","GLOBAL",2)~ EXTERN KORGANJ k5.2
IF~ !Alignment(Player1,MASK_EVIL)~THEN REPLY @212 /* Sure, I imagine I'm right up there on his list of favorite children. */ DO ~SetGlobal("L#KorganIEPMithrest","GLOBAL",2)~ EXTERN KORGANJ k5.2.1
IF~~THEN REPLY @213 /* I don't consider Bhaal my father. My father's name was Gorion. He sacrificed himself for me. */ DO ~SetGlobal("L#KorganIEPMithrest","GLOBAL",2)~ EXTERN KORGANJ k5.3
IF~~THEN REPLY @214 /* I've never known much about Bhaal. My father's name was Gorion, but we never saw eye to eye. He got himself killed trying to defend me. */ DO ~SetGlobal("L#KorganIEPMithrest","GLOBAL",2)~ EXTERN KORGANJ k5.3
IF~~THEN REPLY @215 /* Sorry, but we're not going to talk about this. We should move on. */ DO ~SetGlobal("L#KorganIEPMithrest","GLOBAL",2)~ EXTERN KORGANJ k5.4

CHAIN KORGANJ k5.1
@216 /* Ha, good point, <CHARNAME>. Good point. */
EXTERN KORGANJ k5.5

CHAIN KORGANJ k5.2
@217 /* Hehe, I bet ye are. Ye already left a nice life o' dead carrion on yer road he'e. */
EXTERN KORGANJ k5.5

CHAIN KORGANJ k5.2.1
@218 /* Ha, do I detect a smidge o'sarcasm. Bhaal be writhin' in his grave if he saw the number o' times ye show mercy! */
EXTERN KORGANJ k5.5

CHAIN KORGANJ k5.3
@219 /* Diddy now? Me, I never got tha' whole "sacrifice yerself fer someone" hogwash. How ye gonna help 'em next time, if ye be dead! */
EXTERN KORGANJ k5.5

CHAIN KORGANJ k5.5
@220 /* Ye know, ye can use the fact that Bhaal be yer Pa! That can be makin' yer enemies soil their breeks, aye it can. Bu' fer some reason ye don't seem to want yer heritage known, eh? */
END
IF~~THEN REPLY @221 /* I want no association to that monster. Speaking of my blood, tarnishes the name of my true father, Gorion. */ EXTERN KORGANJ k5.6
IF~~THEN REPLY @222 /* I don't want to build my reputation off the backs of others. I wish to create my own path. */ EXTERN KORGANJ k5.7
IF~~THEN REPLY @223 /* You're right. I don't want it known and I don't want to talk about him or anything related. We'll speak another time. */ EXTERN KORGANJ k5.4
IF~~THEN REPLY @224 /* Even in death, Bhaal ruined my life. He sought only to return to life and cared nothing for his offspring. */ EXTERN KORGANJ k5.6
IF~~THEN REPLY @225 /* l may not stand on the table and declare it to the world, but I'm happy to use my heritage when needed to strike fear. */ EXTERN KORGANJ k5.8

CHAIN KORGANJ k5.6
@226 /* Ye be havin' a daddy complex then, har! */
EXTERN KORGANJ k5.9

CHAIN KORGANJ k5.7
@227 /* Aye, I can understand tha'! Ye wanna rule yer own life, eh? */
EXTERN KORGANJ k5.9

CHAIN KORGANJ k5.8
@228 /* Har, well ye can be using it more eh, an' ye can also use it ta impress the lassies he he. */
EXTERN KORGANJ k5.9

CHAIN KORGANJ k5.9
@229 /* An' about yer blood - ye can do some canny tricks with that, aye? */
END
IF~~THEN REPLY @230 /* Just a few minor cantrips, nothing special. */ EXTERN KORGANJ k5.10
IF~~THEN REPLY @231 /* Well, I really wanted to fly, so I'm a little disappointed. */ EXTERN KORGANJ k5.10
IF~~THEN REPLY @232 /* Yeh, I can now smell bulldung a mile away! */ EXTERN KORGANJ k5.11
IF~~THEN REPLY @233 /* Yes, I've been granted some abilities through strange dreams I've had. */ EXTERN KORGANJ k5.12
IF~~THEN REPLY @234 /* I'm still trying to understand the magic I've been imbued with. */ EXTERN KORGANJ k5.12
IF~~THEN REPLY @235 /* I don't feel comfortable discussing more about my blood. */ EXTERN KORGANJ k5.4

CHAIN KORGANJ k5.10
@236 /* Ha! It be better than nothin'! */
EXTERN KORGANJ k5.13

CHAIN KORGANJ k5.11
@237 /* Ha! Tha' would be a useful skill! I would o' put tha' to use, many a time! */
EXTERN KORGANJ k5.13

CHAIN KORGANJ k5.12
@238 /* If there be more to know, ye'd better learn quickly, aye? Ye may be needin' everythin' ye can get. */
EXTERN KORGANJ k5.13

CHAIN KORGANJ k5.13
@239 /* I be havin' a bonnie session <CHARNAME>. Yer a wee brammer ye are, tellin' me so much 'bout yerself. Next round be on the Bloodaxe! */
DO ~RestParty()~ EXIT

CHAIN KORGANJ k5.4
@240 /* Dinnae flap! Ye sound like ye've a dangleberry caught in her trap, aye! */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT

////////////////////////////////
// 6TH TALK - SEVEN VALES INN //
////////////////////////////////

CHAIN IF ~Global("L#KorganIEPSVales","GLOBAL",1)~ THEN KORGANJ k6
@241 /* Seven Veils! Least that were the name when ol' Dick McGee ran the place. Ye should o' seen it back then, fine dancers and finer mead. Dick an' I drank many a barrel an' even performed a wee bit o' poetry now an' then. */
==KORGANJ @242 /* Was a sad state o' affairs when he hit the bucket. Patcy blamed his friends, but we nae be knowin' he had a bum ticker. She nae even acknowledge me now, but talks 'bout me indirectly whenever I'm here. */
END
IF~~THEN REPLY @243 /* You never told me you do poetry? That makes a change from your usual bloody visage. */ DO ~SetGlobal("L#KorganIEPSVales","GLOBAL",2)~ EXTERN KORGANJ k6.1
IF~~THEN REPLY @244 /* Sorry to hear that, sounds like he was a good man. */ DO ~SetGlobal("L#KorganIEPSVales","GLOBAL",2)~ EXTERN KORGANJ k6.1.1
IF~~THEN REPLY @245 /* Another friend you've left fer dead, I've heard enough. */ DO ~SetGlobal("L#KorganIEPSVales","GLOBAL",2)~ EXTERN KORGANJ k6.2

CHAIN KORGANJ k6.1
@246 /* Aye, ye cannae tell a good tale, without a ruffle o' song an' poem eh. */
END
IF~~THEN REPLY @247 /* Give us a poem then, perhaps one in memory of Dick? */ EXTERN KORGANJ k6.3
IF~~THEN REPLY @248 /* It sounds like your friend Dick was quite a man. */ EXTERN KORGANJ k6.1.1
IF~~THEN REPLY @249 /* I can't imagine your poetry was anything more than crass womanising or drunken shouting! */ EXTERN KORGANJ k6.2

CHAIN KORGANJ k6.1.1
@250 /* Aye, a great man. He swore it blind, but I were sure there be some dwarven blood in his line somewhere. */
END
IF~~THEN REPLY @251 /* I'd like to hear some of your poetry Korgan, just a quick piece. */ EXTERN KORGANJ k6.3
IF~~THEN REPLY @252 /* Was Dick your last drinking buddy then? */ EXTERN KORGANJ k6.4
IF~~THEN REPLY @253 /* Sounds like he ran the place like a brothel, I don't approve of that at all! */ EXTERN KORGANJ k6.2

CHAIN KORGANJ k6.3
@254 /* Ye be wantin' a poem eh? Well, there was one Dick an' I wrote together, but keep stum if ye guess who it's about. */
EXTERN KORGANJ k6.5

CHAIN KORGANJ k6.4
@255 /* Aye, me last good one. He weren't a man o' heroics, nae built for battle, but he were gifted with tha' skills o' drinkin', fishin' and gabbin'. If ye ask me, twas his wife who brought him down. We wrote a poem 'bout her once, goes like this... */
EXTERN KORGANJ k6.5

CHAIN KORGANJ k6.5
@256 /* What ails ye now, ye lousie bitch,
To thresh me back at sic a pitch?
I see yer brows like a gatherin' storm,
Nursin' yer wrath to keep it warm,
Ye scorned me thrice fer al' me cants,
Me wicked rhymes an' drunken rants,
But I nae said a word when ye got fat,
Yer lardy arse that squashed me cat,
When yer chebs drooped onto the floor,
I paid the priest gold to cast 'Restore',
All I ask is ta fill me mugs,
and glance an eye at the dancers' jugs,
So leave me be yer hairy cow,
These few vices ye must allow! */
==KORGANJ @257 /* I miss ol' Dick and how the place use to be. Now, it's all artsy fartsy, full o' quer bards and snobby penpushers! */
END
IF~~THEN REPLY @258 /* So why come back here? */ EXTERN KORGANJ k6.6
IF~~THEN REPLY @259 /* Actually, I quite like the ambience in here, it's a nice upperclass establishment. */ EXTERN KORGANJ k6.2

CHAIN KORGANJ k6.6
@260 /* Patcy, at least had the good sense to keep the kegs... the Bitter Black and Dragon's be the finest ale in the whole city. Tis a pity about the Mead though. Dick's Mead, he called it plain, secret recipe, never told a soul, not even 'is wife. */
==KORGANJ @261 /* As much as I miss the ol' blighter, twas me time to move on. This place were a honey trap, keepin' me from me true purpose. */
END
IF~~THEN REPLY @262 /* To drink at the Coronet instead? */ EXTERN KORGANJ k6.7
IF~~THEN REPLY @263 /* What purpose would that be? */ EXTERN KORGANJ k6.8
IF~~THEN REPLY @264 /* So he'd served his purpose and you moved on without a thought for his poor dear wife, he left behind? */ EXTERN KORGANJ k6.2
IF~~THEN REPLY @265 /* You don't have any purpose Korgan, you wobble around, drinking and harassing women, taking on any odd job for a few coin! */ EXTERN KORGANJ k6.2

CHAIN KORGANJ k6.7
@266 /* Ha ha, ye got me there! True I made the Coronet me new runedar, but I were looking fer adventure, fer a battle o' epic proportions! */
EXTERN KORGANJ k6.9

CHAIN KORGANJ k6.8
@267 /* I'm nae sayin' I've got it all figured out yet, but I know me purpose lies somewhere in the battle, in fightin' fer something grand, something that can put a dent in the world, like me axe in a giant's skull! */
EXTERN KORGANJ k6.9

CHAIN KORGANJ k6.9
@268 /* Now, before you say me last job wasn't the greatest o' ventures... I'm well aware o' that, but what I really be needin' first, is a trustworthy band to cover me back, while me axe be cleavin'! */
==KORGANJ @269 /* I be no stranger to treachery and so-called friends stabbin' ye in the back. But I know tha' when I find the right band o' misfits, the battle o' the ages will soon follow. */
==KORGANJ @270 /* Let's drink to adventure! With me and ye adventurin' together! Ye fight the good fight and drink yer share child, aye ye do! */
DO ~RestParty()~ EXIT

CHAIN KORGANJ k6.2
@271 /* Ye what!? I tell ye true and you'll do me like tha' eh? I dinnae know why I expected more from ye, yer gobby mudchute! */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT

//////////////////////////////
// 7TH TALK - DELOSAR'S INN //
//////////////////////////////

CHAIN IF ~Global("L#KorganIEPDelosar","GLOBAL",1)~ THEN KORGANJ k7
@272 /* Delosar's Inn? What ye think <CHARNAME>? Looks pretty dull eh, nae but sailors, mercs and a few guards. Not exactly a place to get rasoled! */
END
IF~ CheckStatGT(Player1,15,WIS)~THEN REPLY @273 /* Hmm... well, there may be more than meet's the eye. The proprietor says it's just a place to drink, but everyone here looks like they're up to something. */ DO ~SetGlobal("L#KorganIEPDelosar","GLOBAL",2)~ EXTERN KORGANJ k7.1
IF~ CheckStatLT(Player1,16,WIS)~THEN REPLY @274 /* Very dull, even the proprietor is named Cal - the bore! */ DO ~SetGlobal("L#KorganIEPDelosar","GLOBAL",2)~ EXTERN KORGANJ k7.2
IF~ CheckStatLT(Player1,16,WIS)~THEN REPLY @275 /* Nothing wrong with a tavern that just sticks to drink, plain and simple. */ DO ~SetGlobal("L#KorganIEPDelosar","GLOBAL",2)~ EXTERN KORGANJ k7.2
IF~~THEN REPLY @276 /* Was there ANY moment in your life when you wished for some peace or tranquility? */ DO ~SetGlobal("L#KorganIEPDelosar","GLOBAL",2)~ EXTERN KORGANJ k7.8
IF~~THEN REPLY @277 /* Right. Finish your mug and let's fine some better place. */ DO ~SetGlobal("L#KorganIEPDelosar","GLOBAL",2)~ EXTERN KORGANJ k7.3

CHAIN KORGANJ k7.1
@278 /* Aye, so ye do have an eye for these things. It's easy to miss, but those who look closely, see this not be a place for drinkin'. */
EXTERN KORGANJ k7.4

CHAIN KORGANJ k7.2
@279 /* Ahh, but ye see, that's the point... everythin' here is designed to look boring. The building itself is unassuming and missed by most... the only public entrance on the third floor past a band o' waiting mercs, coincidence ye think? */
EXTERN KORGANJ k7.4

CHAIN KORGANJ k7.4
@280 /* Ye nae come here for drinkin', but to do yer shady business deals ye see. Coin be changin' hands as we speak, dark favors, extortion, spies... only those who know can see it! */
END
IF~~THEN REPLY @281 /* I think maybe someone slipped something into your drink, you're not making sense Korgan. */ EXTERN KORGANJ k7.5
IF~~THEN REPLY @282 /* How do you know this? */ EXTERN KORGANJ k7.6
IF~~THEN REPLY @283 /* So you've done business here, I assume? */ EXTERN KORGANJ k7.7
IF~~THEN REPLY @284 /* Whatever. Come, let's find some better place to spend our time. */ EXTERN KORGANJ k7.3

CHAIN KORGANJ k7.5
@285 /* Ha! Just think about it, will ye? But donnae stare at the other patrons too long, aye. */
EXTERN KORGANJ k7.7

CHAIN KORGANJ k7.6
@286 /* I'm not one to be drinkin' with sailors. I nae fancy gettin' mad wi' it, an' find meself sailin' down the Chionthar on the morrow. Only time I come here is when doing business. */
EXTERN KORGANJ k7.7

CHAIN KORGANJ k7.7
@287 /* This be the kind o' place you sell a rare tome on the black market, or bribe a guard to look the other way. */
==KORGANJ @288 /* Somewhere in these walls, betwixt the wispers and idle gossip, be a quest o' grand proportions, ye mark my words! */
==KORGANJ @289 /* But fer drinkin' and tales, yer damn right, this place be a dullard. Let's get on and find some quality Ale. */
DO ~~ EXIT

CHAIN KORGANJ k7.3
@290 /* Fine fine. Lead on then. Me belly be aching for some real quality Ale! */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT

CHAIN KORGANJ k7.8
@291 /* Peace? Tranquility? Ye tryin' on purpose to make me laugh? Ha ha, nae - those be fer the dead. I wanna live a full bloody life. */
EXTERN KORGANJ k7.9

CHAIN KORGANJ k7.9
@292 /* Ye know, if me life ever get boring to that level, ye may just snap me neck where I stand, understood? */
END
IF~~THEN REPLY @293 /* You're joking, right? */ EXTERN KORGANJ k7.10
IF~~THEN REPLY @294 /* With pleasure. */ EXTERN KORGANJ k7.11
IF~~THEN REPLY @295 /* You seem almost afraid of boredom. */ EXTERN KORGANJ k7.12
IF~~THEN REPLY @296 /* Whatever. Come. Let's find some better place to spend our time. */ EXTERN KORGANJ k7.3

CHAIN KORGANJ k7.10
@297 /* Ye know, it's hard to tell! */
EXTERN KORGANJ k7.12

CHAIN KORGANJ k7.11
@298 /* Har! At least one of us would be havin' some fun! */
EXTERN KORGANJ k7.12

CHAIN KORGANJ k7.12
@299 /* Aye, mayhaps I donnae like to be thinking too much. But I reckon, if I stopped an' did a whole lotta thinkin', I'd still choose the fight an' be more sour fer the experience. */
==KORGANJ @300 /* Different life just isn't fer me, <CHARNAME>. An' I don't mind havin' a few bones broken. If that be the cost I pay fer havin' a whale o'er time, so be it. */
==KORGANJ @301 /* So ye best remember these words well child... Korgan Bloodaxe is to have a life filled with fightin' or nae life at all, I tell ye! Thrillin' life or nae life! */
==KORGANJ @302 /* But let's be goin'. There be better pubs with better ale! */
DO ~~ EXIT

/////////////////////////////
// 8TH TALK - FIVE FLAGONS //
/////////////////////////////

CHAIN IF ~Global("L#KorganIEPFFlagons","GLOBAL",1)~ THEN KORGANJ k8
@303 /* The Five Flagons, I bet ye cannae guess why this be one o' me favorite haunts? */
END
IF~~THEN REPLY @304 /* Well, they have every drink available, maybe some good dwarven brews? */ DO ~SetGlobal("L#KorganIEPFFlagons","GLOBAL",2)~ EXTERN KORGANJ k8.1 
IF~~THEN REPLY @305 /* For the Playhouse? You like the plays or the girls on stage? */ DO ~SetGlobal("L#KorganIEPFFlagons","GLOBAL",2)~ EXTERN KORGANJ k8.2
IF~~THEN REPLY @306 /* Comfy rooms and good hospitality? */ DO ~SetGlobal("L#KorganIEPFFlagons","GLOBAL",2)~ EXTERN KORGANJ k8.3
IF~~THEN REPLY @307 /* Good food perhaps? */ DO ~SetGlobal("L#KorganIEPFFlagons","GLOBAL",2)~ EXTERN KORGANJ k8.4
IF~~THEN REPLY @308 /* I'm really not interested in why you like it here, Korgan. Let's go. */ DO ~SetGlobal("L#KorganIEPFFlagons","GLOBAL",2)~ EXTERN KORGANJ k8.5

CHAIN KORGANJ k8.1
@309 /* Ha ha, tha' a fact, eh? Like the name, Samuel only keep five brews on tap. He's a bloody collector, nae a barkeep! */
==KORGANJ @310 /* I made a bet once that he didnae have a rare dwarven grog from Felbarr! So he produced this dusty vial from the cellars and only let me drink a drop when I threatened to turn his tavern ta kindlin'! */
EXTERN KORGANJ k8.6

CHAIN KORGANJ k8.2
@311 /* Nae, the plays be lousy and I'm yet to see a fine bearded lass take to the stage! */
EXTERN KORGANJ k8.6

CHAIN KORGANJ k8.3
@312 /* When ye drink until ye pass out... a hard floor an' a comfy bed, be 'bout the same. Hospitality be fine, but that nay be me reason. */
EXTERN KORGANJ k8.6

CHAIN KORGANJ k8.4
@313 /* Aye, that be it! Best food in all o' Amn, otherthan a homemade Dwarven roast o'course! */
EXTERN KORGANJ k8.6

CHAIN KORGANJ k8.6
@314 /* The chef Uda be a wee marvel! The sausages are soo big, they look like a Rothe's tadger. She calls 'em "Wursts" but I assure ye, they be the best! */
==KORGANJ @315 /* I bet her once, that she cannae make one as big as me axe, but she proved me wrong... I could scarcely finish the beast, though I blame the barrel o' Evermead I drank before! */
END
IF~~THEN REPLY @316 /* Sounds delicious, I'll have to give one a try then. */ EXTERN KORGANJ k8.7
IF~~THEN REPLY @317 /* Not really my cup of tea, I prefer a nice green leaf salad. */ EXTERN KORGANJ k8.8
IF~~THEN REPLY @318 /* Sounds like you quite like making bets, do you enjoy gambling? */ EXTERN KORGANJ k8.9
IF~~THEN REPLY @319 /* I see, well (yawn)... let's get going shall we. */ EXTERN KORGANJ k8.5

CHAIN KORGANJ k8.7
@320 /* Aye, ye must, go fer the honey glazed extra long brat-wurst, ye'll nae be disappointed! */
EXTERN KORGANJ k8.10

CHAIN KORGANJ k8.8
@321 /* Yer what?! Ye must be pullin' me leg yer flea-bitten scamp ha ha!! */
END
IF~~THEN REPLY @322 /* Ha, well of course! */ EXTERN KORGANJ k8.10
IF~~THEN REPLY @323 /* No I'm quite serious. I don't know how you can shovel all that meat in your mouth. */ EXTERN KORGANJ k8.5

CHAIN KORGANJ k8.9
@324 /* A few bets can add a wee excitement to an otherwise dreary day. I enjoy a good bet, but I'm nae eejit, I always make sure I've enough coin left fer pleny o' booze! */
EXTERN KORGANJ k8.10

CHAIN KORGANJ k8.10
@325 /* Have I nae told ye 'bout some of me gamblin' stories? Gambling be like swingin' an axe; gets yer blood pumpin' an' yer heed swirlin'. Granted, there be less slicin' o' guts, but if ye do it right, it be fun none the less. Win or lose, ye can be sure ye'll get the blood rushin'! */
END
IF~~THEN REPLY @326 /* But gambling can also get you into trouble. You know how it works. One day you win, the next you lose everything. */ EXTERN KORGANJ k8.14
IF~~THEN REPLY @327 /* I wonder when I'm going to see how you deal with roulette or dice. */ EXTERN KORGANJ k8.15
IF~~THEN REPLY @328 /* I don't approve of gambling. It's a reckless activity and causes grief for a lot of families. */ EXTERN KORGANJ k8.5

CHAIN KORGANJ k8.14
@329 /* I saw that happenin', aye. But that's why ye should ne'er risk more than ye're prepared ta lose. */
==KORGANJ @330 /* An' now we need no gamblin', 'cause our leader knows hundreds o' ways to keep us busy, har har har! Now, let's have another round, eh? */
DO ~RestParty()~ EXIT

CHAIN KORGANJ k8.15
@331 /* Ye dinnae need to find a gamblin' house ye know... Life be a constant game o' dice an' bettin' wi' yer friends be a sight more fun! */
DO ~RestParty()~ EXIT

CHAIN KORGANJ k8.5
@332 /* Aye right! Ye sound as square as me hobnail boots. Go frolic in the woods with yer faerie chums! */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT


/////////////////////////////////
// 9TH TALK - AFTER ALL DRINKS //
/////////////////////////////////

CHAIN IF ~Global("L#KorganIEPAllDone","GLOBAL",1)~ THEN KORGANJ k9
@333 /* Ye know child, ye have quite the dwarven gut! We've hit all the pubs an' taverns an' ye haven't woke up once in the gutter! Ye impressed me afore, bu' now ye're like family, a <PRO_BROTHERSISTER> Bloodaxe to me! Har har! */
==KORGANJ @334 /* We've done some killin' together, we've done some drinkin' together. There only be one thing we haven't tried... some shaggin' together! Ha ha! But as ye nae like the bearded dwarven lasses, I'll be letting ye off tha' one! */
END
IF~~THEN REPLY @335 /* I've enjoyed our pub-adventures, Korgan. Perhaps we'll make it an annual thing or find another city to bleed dry of ale! */ DO ~SetGlobal("L#KorganIEPAllDone","GLOBAL",2)~ EXTERN KORGANJ k9.1
IF~~THEN REPLY @336 /* Who told you that? I like my women, the beardier the better! */ DO ~SetGlobal("L#KorganIEPAllDone","GLOBAL",2)~ EXTERN KORGANJ k9.2
IF~~THEN REPLY @337 /* I can tolerate your company drinking and you fight ok, but that's where in ends. We've nothing in common to build any friendship. */ DO ~SetGlobal("L#KorganIEPAllDone","GLOBAL",2)~ EXTERN KORGANJ k9.3

CHAIN KORGANJ k9.1
@338 /* Ye're damn right, ye are! We'll nae stop 'til we've seen every pub twice, aye! */
EXTERN KORGANJ k9.4

CHAIN KORGANJ k9.2
@339 /* That case, we'll be off to the Coronet and find a nice dwarven lass to stroke our... egos! Har har! */
EXTERN KORGANJ k9.4

CHAIN KORGANJ k9.4
@340 /* So ye've finally gone an' done it ye have <CHARNAME>. Ye made Korgan Bloodaxe trust someone once again. Ye better nae screw this up, ye stab me in the back now an' I'll rip off yer bawbags with me teeth! Ha ha, it's a joke!! */
END
IF~~THEN REPLY @341 /* Ha, and if you betray me Korgan, I'll rip a new mouth in your ass, so you can drink out of two holes! */ EXTERN KORGANJ k9.5
IF~~THEN REPLY @342 /* You're a character Korgan, I'll give you that. Your trust is safe with me. */ EXTERN KORGANJ k9.6
IF~~THEN REPLY @343 /* You trust me? After a few drinks? I wouldn't trust you as far as I could throw you Korgan. You'll stay with the group as far as you prove useful, then I'll be rid of you. */ EXTERN KORGANJ k9.3

CHAIN KORGANJ k9.5
@344 /* Ha ha ha, good one! */
EXTERN KORGANJ k9.7

CHAIN KORGANJ k9.6
@345 /* He he, ye nae so bad yerself Bhaalspawn! */
EXTERN KORGANJ k9.7

CHAIN KORGANJ k9.7
@346 /* That be enough coodling fer now eh! If I get any softer, I won't be able to lift me axe har har. Back to the good fight, aye! */
DO ~~ EXIT

CHAIN KORGANJ k9.3
@347 /* How can ye wound me so?! I trusted ye and ye gone an' let me down! Ye dinnae even deserve an insult, just an axe to tha face! */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",2)~ EXIT

//////////////////////////////
// 10TH TALK - MEAT TUNNLES //
//////////////////////////////

CHAIN IF ~Global("L#KorganIEPMeat","GLOBAL",1)~ THEN KORGANJ k10
@348 /* Ye ever wondered how yer arse looks from th' inside <CHARNAME>? Well, now ye know. */
END
IF~~THEN REPLY @349 /* If I'd ever wondered about it, I would have simply asked you, Korgan. */ DO ~SetGlobal("L#KorganIEPMeat","GLOBAL",2)~ EXTERN KORGANJ k10.1
IF~~THEN REPLY @350 /* I know it's pretty horrible, Korgan, but there is a reason we're here. */ DO ~SetGlobal("L#KorganIEPMeat","GLOBAL",2)~ EXTERN KORGANJ k10.2
IF~~THEN REPLY @351 /* This place looks like you've already decorated it with your axe! */ DO ~SetGlobal("L#KorganIEPMeat","GLOBAL",2)~ EXTERN KORGANJ k10.3
IF~~THEN REPLY @352 /* We don't have time to talk about this place. We should be moving. */ DO ~SetGlobal("L#KorganIEPMeat","GLOBAL",2)~ EXTERN KORGANJ k10.4

CHAIN KORGANJ k10.1
@353 /* Har har! That's a low blow! I've seen the inside of me gut a few times, me belly on occassion, but nae me arse! */
EXTERN KORGANJ k10.5

CHAIN KORGANJ k10.2
@354 /* Who says I dinnae like it here? Nay, it be fine with me! I hope we'll be findin' some meat-beasts fer me kebab! Har har! */
EXTERN KORGANJ k10.5

CHAIN KORGANJ k10.3
@355 /* Har har! Aye, they ordered me Bloody an' blotchy design, from me katalog! */
EXTERN KORGANJ k10.5

CHAIN KORGANJ k10.5
@356 /* What do yer think... I could open a pub here, with Blood Ale and all ye can eat Blubber burgers! Ha ha! */
END
IF~~THEN REPLY @357 /* You truly are a bizarre one, Korgan. */ EXTERN KORGANJ k10.6
IF~~THEN REPLY @358 /* Ha, nice idea, you can call it, "Korgan's Hole"! */ EXTERN KORGANJ k10.7
IF~~THEN REPLY @359 /* We have no more time to waste. Let move swiftly on. */ EXTERN KORGANJ k10.4

CHAIN KORGANJ k10.6
@360 /* Who? Me? Aye! Bizarre as a unicorn fartin' Kings' tears! */
==KORGANJ @361 /* But ye know bizarre in this world, be a mighty good thing. Now, let's be findin' whatever damn critters live 'ere an' ask them fer a fight, har har! */
DO ~~ EXIT

CHAIN KORGANJ k10.7
@362 /* Ahahahahee! Ye'll have me in stitches ye will. */
DO ~~ EXIT

CHAIN KORGANJ k10.4
@363 /* Fine, bowelhive, fine. Lead. Me axe be right behind ye. */
DO ~~ EXIT

/////////////////////////////////////////////////
// 11TH TALK - BRYNNLAW TALK (POST-SEA Bounty) //
/////////////////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPSailed","GLOBAL",1)~ THEN KORGANJ k11
@364 /* Ach, by the bowles o' Clanggedin, I nae feel savvy, me head be spinnin' like a bleedin' windmill. I told ye Bhaalspawn, sailin' ain't fer me! Ye're lucky I nae boked o'er yer bags. */
==KORGANJ @365 /* Argh... let's get to the port already, eh? I need to be feeling hard rock under me feet! */
END
IF~ CheckStatGT(Myself,50,INTOXICATION) ~THEN REPLY @366 /* I kept you as drunk as possible, as you requested, Korgan. */ DO ~SetGlobal("L#KorganIEPSailed","GLOBAL",2)~ EXTERN KORGANJ k11.1
IF~ CheckStatLT(Myself,51,INTOXICATION) ~THEN REPLY @367 /* Calm down, Korgan. A few more steps and you'll be on dry land. */ DO ~SetGlobal("L#KorganIEPSailed","GLOBAL",2)~ EXTERN KORGANJ k11.2
IF~~THEN REPLY @368 /* Stow it, Korgan. You're a warrior, not some cry baby. You knew we had to travel across that sea. */ DO ~SetGlobal("L#KorganIEPSailed","GLOBAL",2)~ EXTERN KORGANJ k11.3

CHAIN KORGANJ k11.1
@369 /* Aye ye did, ye did, but I peaked too early, then were stuck wi' a hangover from the abyss along wi' sea sickness. And now ye've brought us to a bloody Island!? When ye wanna leave, best ye just strap lead to me boots and a long reed ta breathe... 'cause I'd rather bloody walk! */
END
IF~~THEN REPLY @370 /* You'll be alright Korgan, we'll get you some grog and stew at the local tavern. */ EXTERN KORGANJ k11.5
IF~~THEN REPLY @371 /* Let's get you on solid ground. Maybe it'll help you calm a little. */ EXTERN KORGANJ k11.5

CHAIN KORGANJ k11.2
@372 /* Calm down?! Ye didn't even get me plastered afore the voyage! Argh, ye're lucky bowelhive that me hands be busy holdin' meself together, else I'd be throwin' ye into that damn water by now! */
END
IF~~THEN REPLY @373 /* Aren't you overreacting, Korgan? */ EXTERN KORGANJ k11.4
IF~~THEN REPLY @374 /* Let's get you on solid ground. Maybe it'll help you to calm... I mean feel yourself again. */ EXTERN KORGANJ k11.5

CHAIN KORGANJ k11.3
@375 /* An' ye knew that I hate sailin'! For all tha' gold ye paid, we could o' found some bag-a-tricks to get us here wi' a wee voodoo hoodoo. Ye'll have to knock me out cold afore gettin' me on another blasted ship! */
END
IF~~THEN REPLY @376 /* Knock you out? Aren't you overreacting? */ EXTERN KORGANJ k11.4
IF~~THEN REPLY @377 /* I didn't realise you'd hate it THAT much. Let's just get you on solid ground and hopefully you'll feel right as rain. */ EXTERN KORGANJ k11.5

CHAIN KORGANJ k11.4
@378 /* Ask me that question one more time an' I'll be leavin' the contents o' me guts an' me bowels in yer bags, grubworm! */
END
IF~~THEN REPLY @379 /* Calm down, I warn you. */ EXTERN KORGANJ k11.6
IF~~THEN REPLY @380 /* Come, Korgan, solid ground... you'll be fine. */ EXTERN KORGANJ k11.5
IF~~THEN REPLY @381 /* Woah! Hold it in until we reach a tavern. I already smelt enough of that on our journey! */ EXTERN KORGANJ k11.7

CHAIN KORGANJ k11.6
@382 /* Nay, I warned YE when we talked about sailing! */
==KORGANJ @383 /* Eh, just move, will ye? I cannae be lookin' at tha' boat any longer. */
DO ~~ EXIT

CHAIN KORGANJ k11.5
@384 /* Ye think? Eh, let's just move <CHARNAME>! If I look at tha' boat any longer, I'll decide to smoosh it inta kindlin' . */
DO ~~ EXIT

CHAIN KORGANJ k11.7
@385 /* Move then! Else ye'll be smellin' it on yer clothes for weeks! They better have some quality ale on this bloody forsaken Island! */
DO ~~ EXIT

////////////////////////////////////////////////////////
// 12TH TALK - AFTER SOUL-THEFT (IF DRINKING BUDDIES) //
////////////////////////////////////////////////////////

CHAIN IF ~Global("L#KorganIEPSoul","GLOBAL",2)~ THEN KORGANJ k12
@386 /* How ye feelin'? Ye look like a tadger that ne'er seen the light, pale as ye are. If ye wanna stay, I can be takin' first watch. Besides me axe be needin' some wetin'. */
END
IF~~THEN REPLY @387 /* Thanks, Korgan, but I don't think that's a good idea. Better if we keep moving for now. */ DO ~SetGlobal("L#KorganIEPSoul","GLOBAL",3)~ EXTERN KORGANJ k12.1
IF~~THEN REPLY @388 /* Good idea. I feel this... emptiness inside me. Irenicus took something from me, something that made me complete. */ DO ~SetGlobal("L#KorganIEPSoul","GLOBAL",3)~ EXTERN KORGANJ k12.2
IF~~THEN REPLY @389 /* Mind your own business, Korgan, and leave me be. I need some space. */ DO ~SetGlobal("L#KorganIEPSoul","GLOBAL",3)~ EXTERN KORGANJ k12.3

CHAIN KORGANJ k12.1
@390 /* Ye sure? */
EXTERN KORGANJ k12.4

CHAIN KORGANJ k12.2
@391 /* Aye, 'e sure did. */
EXTERN KORGANJ k12.4

CHAIN KORGANJ k12.4
@392 /* Donnae get me wrong, <CHARNAME>, but tryin' ta walk in tha state yer in, be like draggin' a corpse along to a barn dance! Ye need rest, plain as day, n' then ye be needin' to summon every bit o' strength ye 'ave left. */
==KORGANJ IF~ !Race(Player1,DWARF) ~THEN @393 /* I be knowin' yer fight ain't over yet! Ye have a bit o' dwarven spirit in ye and yer nay gonna fall. */
==KORGANJ IF~ Race(Player1,DWARF) ~THEN @394 /* I be knowin' yer fight ain't over yet! Us dwarves never give up. Sometimes we fall... but we always be gettin' back up! */
END
IF~~THEN REPLY @395 /* Are you more worried about me or about the fight to come? */ EXTERN KORGANJ k12.5
IF~~THEN REPLY @396 /* Yes, I can still fight. My body and mind are still in tact. I just need to accept something is missing and that I will get it back! */ EXTERN KORGANJ k12.6
IF~~THEN REPLY @397 /* And what if I can't? */ EXTERN KORGANJ k12.7 
IF~~THEN REPLY @398 /* That's all you're worried about, Korgan? If I can be of any use!? Just give me some space, will you? */ EXTERN KORGANJ k12.3

CHAIN KORGANJ k12.5
@399 /* Can ah nae think 'bout both a those in equal measure? */
EXTERN KORGANJ k12.8

CHAIN KORGANJ k12.6
@400 /* Aye, let's hope it won't take ye much time. */
EXTERN KORGANJ k12.8

CHAIN KORGANJ k12.7
@401 /* Then ye better start workin' on it sharpish like, afore it be gettin' any more serious. */
EXTERN KORGANJ k12.8

CHAIN KORGANJ k12.8
@402 /* If ye were thinkin' I'd go an' clasp ye shoulder tellin' ye that it's all gonna be fairies 'n bloody rainbows, then ye be thinkin' wrong! */
==KORGANJ @403 /* Tha' mad bag-a-tricks 'n 'is vampire wench ull nay jump on our blades, but they're still jus' be made o' flesh, blood n' guts! I nay gonna lie, the battle'll be tough 'n we may not survive, but we'll fight on ull the same, with blood spillin' and guts flyin' 'n when it's all said 'n done, the ale be tastin' better than ye ever 'ad before! */
END
IF~~THEN REPLY @404 /* You don't sound as sure as usual. */ EXTERN KORGANJ k12.9
IF~~THEN REPLY @405 /* We're going to make it, Korgan. I know we will. */ EXTERN KORGANJ k12.10
IF~~THEN REPLY @406 /* Can I count on you, Korgan? I may need you more than ever. */ EXTERN KORGANJ k12.11
IF~~THEN REPLY @407 /* Let's move Korgan. I need some space. Leave me for now. */ EXTERN KORGANJ k12.3

CHAIN KORGANJ k12.9
@408 /* Har har, it be fine! I may be needin' ta wave me axe a bit more than usual, bu' ye know I like it. If I be covered head ta toe in blood 'n fall amoung me friends, that be a good day ta die! */
EXTERN KORGANJ k12.12

CHAIN KORGANJ k12.10
@409 /* Sure we will! Har har! I'll just wave me axe ten times harder is all! */
EXTERN KORGANJ k12.12

CHAIN KORGANJ k12.11
@410 /* Aye, ye can count on me ta swing me axe harder tha' ever before an' keep the fight 'til me very legs be taken from under me! */
EXTERN KORGANJ k12.12

CHAIN KORGANJ k12.12
@411 /* Aye, ye've helped me more than most'll gimmie tha time o' day an' thanks to ye more people be quiverin' in their boots when they 'ear the name Korgan Bloodaxe. */
==KORGANJ @412 /* I'd best make sure ye still 'ave all yer limbs attached when the fightin' be done... who else would be payin' fer all that ale? He he. */
DO ~~ EXIT

CHAIN KORGANJ k12.3
@413 /* Do yer dinger! Watch how ye treat yer fellows. Times like these, ye be needin' all the people tha' give a rat's ass 'bout ye. */
DO ~IncrementGlobal("L#KorganIEPInsulted","GLOBAL",1)~ EXIT

///////////////
// UNDERDARK //
///////////////

CHAIN IF ~Global("L#KorganIEPUnderdark","GLOBAL",2)~ THEN KORGANJ k13
@414 /* The Underdark... I felt in me gut me life turn full circle and I'd end up back 'ere, I did. Tales o' damned dwarfs digging too deep... the horrors they face... all come from this cursed realm. */
END
IF~~THEN REPLY @415 /* I've heard your gut many times, but didn't realise it was clairvoyant too. */ DO ~SetGlobal("L#KorganIEPUnderdark","GLOBAL",3)~ EXTERN KORGANJ k13.1
IF~~THEN REPLY @416 /* Are we prepared for what we may find here? What do you think? */ DO ~SetGlobal("L#KorganIEPUnderdark","GLOBAL",3)~ EXTERN KORGANJ k13.2
IF~~THEN REPLY @417 /* Come. We shouldn't talk here. Someone - or something - may be hiding in the dark. */ DO ~SetGlobal("L#KorganIEPUnderdark","GLOBAL",3)~ EXTERN KORGANJ k13.3
IF~~THEN REPLY @418 /* You've been to the Underdark before? */ DO ~SetGlobal("L#KorganIEPUnderdark","GLOBAL",3)~ EXTERN KORGANJ k13.3.1

CHAIN KORGANJ k13.1
@419 /* What can ah tell ye, he he, me gut be the source of me power, so it's best ta listen to it. */
EXTERN KORGANJ k13.4

CHAIN KORGANJ k13.2
@420 /* Pleny a drow doon 'ere... walkin' fungi, beholders... depends jus' how deep we are. Weapon's at the ready, eh, expect jus' aboot anything 'ere. */
EXTERN KORGANJ k13.4

CHAIN KORGANJ k13.4
@421 /* If we be in the Upperdark, we may chance on svirfneblin or even some dwarf prospecters. But if we he deeper... there be drow cities, Duergar filth, Koa-Toas or even them brain eating Mind Flayers! */
==KORGANJ @422 /* I'm hopin' we run inta drow meself, quite squishy 'n me axe'll dig nice 'n deep, he he. */
END
IF~~THEN REPLY @423 /* Is there anything else we should know? */ EXTERN KORGANJ k13.5
IF~~THEN REPLY @424 /* Good to know. Now, I suppose we should move on. We're sitting ducks, standing around here. */ EXTERN KORGANJ k13.3

CHAIN KORGANJ k13.5
@425 /* Aye. Ye should know that if this bawbag Irenicus has any dealings wit' them drow, ye can be sure he musta done some'in terrible ta gain bargning power with those inbred mirk skinned funts. */
==KORGANJ @426 /* Only a rite dirtweed bastart would come 'ere an' plot along wi' them scum! */
==KORGANJ IF ~InParty("VICONIA")~ THEN @427 /* Dannae be thinkin' they're all airy fairy healin' wenches like Viconia 'ere... she be a cute cub compared ta most o' her kin. */
END
IF~~THEN REPLY @428 /* We'll bare that in mind. */ EXTERN KORGANJ k13.6
IF~~THEN REPLY @429 /* Interesting. Thank's for the information. Now, let's get moving before these walls grow ears. */ EXTERN KORGANJ k13.3

CHAIN KORGANJ k13.6
@430 /* Nay too careful as I be wantin' ta extend me collection a drow ears! Jus' thinka them like snakes... mind the venom, squash 'em good, den make yerself a nice pair a boots he he. */
DO ~~ EXIT

CHAIN KORGANJ k13.3
@431 /* Fine. Let's be movin' on, as ye say. */
DO ~~ EXIT

CHAIN KORGANJ k13.3.1
@432 /* Aye and nae I'll not be dreggin' up me past. Pleny o' dwarf clans be diggin' deep and livin' in the Upperdark, along with svirfneblin, fightin' back the goblins, kobolds an' gibberlings. But I suspect we be deeper, if so there be drow cities, Duergar filth, Koa-Toas or even them brain eating Mind Flayers! */
==KORGANJ @433 /* I'm hopin' we run inta drow meself, quite squishy 'n me axe'll dig nice 'n deep. Besides I be needin' to complete me necklace o' drow ears he he. */
END
IF~~THEN REPLY @423 /* Is there anything else we should know? */ EXTERN KORGANJ k13.5
IF~~THEN REPLY @424 /* Good to know. Now, I suppose we should move on. We're sitting ducks, standing around here. */ EXTERN KORGANJ k13.3

//////////////////////////////////
// RETURN FROM THE DEAD - WRATH //
//////////////////////////////////

CHAIN IF ~Global("L#KorganIEPDead","GLOBAL",1)~ THEN KORGANJ k14
@434 /* I was thinkin' fer a moment that we all be well an' truly dead, but truth be, ye've created some sort o' paradise, yer lucky bastart. I'd give me right bawbag fer a chance to rip me ol' foes in half again! */
END
IF~~THEN REPLY @435 /* He killed my father. He deserves only death and to stay dead! */ DO ~SetGlobal("L#KorganIEPDead","GLOBAL",3)~ EXTERN KORGANJ k14.1
IF~~THEN REPLY @436 /* Ha, it did feel good to hear his dying scream once more! */ DO ~SetGlobal("L#KorganIEPDead","GLOBAL",3)~ EXTERN KORGANJ k14.2
IF~~THEN REPLY @437 /* He was not even real, just something conjured from my mind. All that matters is that I obtain the tears. */ DO ~SetGlobal("L#KorganIEPDead","GLOBAL",3)~ EXTERN KORGANJ k14.3
IF~~THEN REPLY @438 /* I knew he was trying to trick me, to give in to my anger. But his words were hollow, my conscious is clear! */ DO ~SetGlobal("L#KorganIEPDead","GLOBAL",3)~ EXTERN KORGANJ k14.4

CHAIN KORGANJ k14.1
@439 /* 'Course he does, ye nay need be tellin' me... or were ye tellin' yerself, eh? This place be drawn from the back o' yer mind, aye. Mayhaps it's showin' ye some doubts ye have. */
DO ~~ EXIT

CHAIN KORGANJ k14.2
@440 /* Aye, ye damn right, ha ha. Now bring ol' shagbag back 'ere so we can 'ave some more fun!! */
DO ~~ EXIT

CHAIN KORGANJ k14.3
@441 /* We're nay sure what this place be yet <CHARNAME>. If yer own mind be testing ye, then mayhaps yer reaction mean somethin' 'ere. Time will tell, I'll be guessin'. */
DO ~~ EXIT

CHAIN KORGANJ k14.4
@442 /* He? Or was it somethin' from yer own mind? If so, yer conscious be a 7 foot tall killin' machine tryin' to cut yer head off! That nay sound clear. Ha! */
DO ~~ EXIT


//////////////////////////////////
// RETURN FROM THE DEAD - MERCY //
//////////////////////////////////

CHAIN IF ~Global("L#KorganIEPDead2","GLOBAL",1)~ THEN KORGANJ k15
@443 /* Not truly dead? Well thank me bloody stars! I was thinkin' fer a moment that we all be well an' truly eatin' dirt. Ye think tha' killin' machine truly be yer long dead brother? */
END
IF~~THEN REPLY @444 /* Perhaps, but even in life, he lost who he was. He believed murder would give him the powers of Bhaal, but Bhaal was beginning to take him over instead. */ DO ~SetGlobal("L#KorganIEPDead2","GLOBAL",3)~ EXTERN KORGANJ k15.1
IF~~THEN REPLY @445 /* An essence of him I think. It seems even in death, he is only driven by wrath and hate! */ DO ~SetGlobal("L#KorganIEPDead2","GLOBAL",3)~ EXTERN KORGANJ k15.2
IF~~THEN REPLY @446 /* Just my mind's reflection of him I think. That's why he attacked us. The brother I knew would never listen to reason, never back down. */ DO ~SetGlobal("L#KorganIEPDead2","GLOBAL",3)~ EXTERN KORGANJ k15.3
IF~~THEN REPLY @447 /* No, it couldn't be, he's well and truly dead. Whatever attacked us was just preying on my emotions, trying to judge me. */ DO ~SetGlobal("L#KorganIEPDead2","GLOBAL",3)~ EXTERN KORGANJ k15.4

CHAIN KORGANJ k15.1
@448 /* Aye, I've seen it happen to berserkers too. Ye use yer anger and bloodlust fer the battle, but ye need ta lay it down and grab an Ale when the battle's over. If ye keep it with ye, ye lose yerself, as ye say. */
DO ~~ EXIT

CHAIN KORGANJ k15.2
@449 /* Wrath an' hate be havin' a use ta swing yer axe an' nae get tired, but if that be the whole of ye, then the Ale be tastin' bitter an' ye lose yer charm wi' the lasses, aye. That be no way to be living! */
DO ~~ EXIT

CHAIN KORGANJ k15.3
@450 /* Stubborn bugger, eh? It be one thing ta never back down, but if ye cannae be backin' up them words wi' mettle, ye nae be livin' too long! It be dog eat dog in this bloody world and ye were the bigger dog, aye! */
DO ~~ EXIT

CHAIN KORGANJ k15.4
@451 /* Dead or nae, ye've no reason to be judged! He killed yer bloody Pa and ye can turn 'is face into a messy pulp any number o' times wi'out feelin' guilty. Next time somethin' prey on yer emotions, put an' axe in its skull eh, no need to be waitin' for it to attack ye! */
DO ~~ EXIT

//////////////////////
// UST NATHA TAVERN //
//////////////////////

CHAIN IF ~ Global("L#KorganIEPUsttav","GLOBAL",1)~ THEN KORGANJ k16
@452 /* <CHARNAME>, I know we vowed ta drink at every bloody tavern in the lands, but I nay think ye'd take me to a poisoned well o' damned blackskins! */
==KORGANJ @453 /* If ye need me, I'll be in the fightin' pit.. irony is, if I wear me necklace o' drow ears, I'll be cheered ha ha. Mayhaps I'll wisper who I am afore their dying breath! */
END
IF~~THEN REPLY @454 /* Keep your voice down Korgan. I know it's not exactly your favorite tavern, but we need to keep a low profile, unless you want the whole city on us. */ DO ~SetGlobal("L#KorganIEPUsttav","GLOBAL",3)~ EXTERN KORGANJ k16.1
IF~~THEN REPLY @455 /* Apart from being a dwarf, why do you hate drow so much Korgan? */ DO ~SetGlobal("L#KorganIEPUsttav","GLOBAL",3)~ EXTERN KORGANJ k16.2
IF~~THEN REPLY @456 /* Fine, just don't get carried away and break our cover. */ DO ~SetGlobal("L#KorganIEPUsttav","GLOBAL",3)~ EXTERN KORGANJ k16.3
IF~~THEN REPLY @457 /* Stay away from the pits Korgan, I doubt you'll be subtle as you fight. */ DO ~SetGlobal("L#KorganIEPUsttav","GLOBAL",3)~ EXTERN KORGANJ k16.3

CHAIN KORGANJ k16.1
@458 /* That's be a merry dream, he he... I'd stand by th' door and make a hill o' corpses. Killin' be second nature to these baker-leged knobjockies, if ye want me keepin' a low profile, best ye let me do some killin', aye? */
EXTERN KORGANJ k16.2

CHAIN KORGANJ k16.2
@459 /* There be pleny o' things I hate more than blackskins <CHARNAME>, but I love to hate 'em more than anythin' else. As ye know, ye kill a brother an' no matter how much o' a stinkin' backstabber he were, it don't sit right an' haunts yer dreams! But blackskins, ye know each one ye kill be makin' the world a better place. */
END
IF~~THEN REPLY @460 /* I forgot you're all about saving the world Korgan. */ EXTERN KORGANJ k16.5
IF~~THEN REPLY @461 /* Korgan, I'm not going to sit here and listen to you ramble about making the world a better place! */ EXTERN KORGANJ k16.3
IF~ InParty("VICONIA")~THEN REPLY @462 /* They are not all murderous killers, like Viconia here, or Drizzt. */ EXTERN KORGANJ k16.5.1
IF~ !InParty("VICONIA")~THEN REPLY @463 /* They are not all murderous killers, like Drizzt for example. */ EXTERN KORGANJ k16.5.1
IF~~THEN REPLY @464 /* That's true I suppose. Well I suppose it's time to go. */ EXTERN KORGANJ k16.3

CHAIN KORGANJ k16.5
@465 /* 'Course I am. War an' violence be the way o' the world, but when ye find a village hit by these wispy-haired, knife-faced, fanny-eyed gnome-snatchers... ye find nowt but death, the wee ones hung and gutted, livestock poisoned, earth salted... even the Ale set on fire! */
==KORGANJ @466 /* Afore we leave, we should burn tha whole city to the bloody ground! */
END
IF~~THEN REPLY @467 /* If we did that we'd be no better than they are. */ EXTERN KORGANJ k16.6
IF~~THEN REPLY @468 /* We might be able to cause a little chaos on our way out. The sooner we get on with our task, the better. */ EXTERN KORGANJ k16.3

CHAIN KORGANJ k16.5.1
@469 /* Once a blackskin, always a blackskin! 'Course the ones who get marked fer death and manage to escape... they be needin' friends quick as ye blink afore their baker-legged ilk catch up wi' 'em, aye! */
==KORGANJ IF ~InParty("VICONIA")~ THEN @470 /* But ye needn't worry, Viconia'll nae stab ye in yer back, she be needin' yer power when they come fer her, mark me words! */
END
IF~~THEN REPLY @471 /* I think you're wrong. Once away from their homeland of torture and indoctrination, they can change. */ EXTERN KORGANJ k16.6
IF~InParty("VICONIA")~THEN REPLY @472 /* Right or wrong, Viconia is a trusted member of our party, so show a little respect. */ EXTERN KORGANJ k16.3
IF~~THEN REPLY @473 /* Perhaps you're right, but then we all have our reasons for whose company we share. Let's get going shall we. */ EXTERN KORGANJ k16.3

CHAIN KORGANJ k16.6
@474 /* Yer backside's out the windae <CHARNAME>! Make some sense will ye and cease talking like yer trap's a mangled fud, eh?! */
DO ~~ EXIT

CHAIN KORGANJ k16.3
@475 /* Fine then. Ye dinnae need to tell me twice, let's be off! */
DO ~~ EXIT

//////////////////////////////////
// After FIRST SLAYER CHANGE /////
//////////////////////////////////

CHAIN IF ~Global("L#KorganIEPSlayer","GLOBAL",1)~ THEN KORGANJ k17
@476 /* Aha! Did ye see the look o' that vampire wench's face, when ye transformed inta a relic of bloody death and destruction!! We'll be needin' to grace the local pub wi' ye in that form... be free ale fer all!! Har har! */
END
IF~~THEN REPLY @477 /* If I can't learn to control it, we're all in trouble. */ DO ~SetGlobal("L#KorganIEPSlayer","GLOBAL",3)~ EXTERN KORGANJ k17.1
IF~~THEN REPLY @478 /* Ha, that would be a sight. If only I could turn at will. */ DO ~SetGlobal("L#KorganIEPSlayer","GLOBAL",3)~ EXTERN KORGANJ k17.2
IF~~THEN REPLY @479 /* I'm glad it amuses you Korgan! */ DO ~SetGlobal("L#KorganIEPSlayer","GLOBAL",3)~ EXTERN KORGANJ k17.3
IF~~THEN REPLY @480 /* Not now dwarf. */ DO ~SetGlobal("L#KorganIEPSlayer","GLOBAL",3)~ EXTERN KORGANJ k17.4

CHAIN KORGANJ k17.1
@481 /* Aye, it'd be more use if ye can, be if not, we'll just point you towards the enemy and enjoy the show. Ha ha! */
DO ~~ EXIT

CHAIN KORGANJ k17.2
@482 /* Mayhaps ye can wi' time child, but ye know I was joking right, ye'd spill me Ale in tha' state. He he. */
DO ~~ EXIT

CHAIN KORGANJ k17.3
@483 /* Too soon? I've been known to joke a wee close to the event, ye'll be laughing later I assure ye. */
DO ~~ EXIT

CHAIN KORGANJ k17.4
@484 /* Ah, come on, ye turned into a bloody monster... I cannae say nothin'... but I'll leave ye be fer now, aye. */
DO ~~ EXIT

//////////////////////
// After Bodhi dead //
//////////////////////

CHAIN IF ~Global("L#KorganIEPBodhidead","GLOBAL",1)~ THEN KORGANJ k18
@485 /* And the vampire bitch dies! Pftuh! Good bloody riddance. If I were turned into a slaverin' dog, let me master be a muscley, hairy beauty from Mithral Hall, nay a gangly pale mongrel prancin' about like a she-elf on black lotus, aye! */
END
IF~~THEN REPLY @486 /* Yes, good riddance. She took something very dear to me. This was only ever going to end one way. */ DO ~SetGlobal("L#KorganIEPBodhidead","GLOBAL",3)~ EXTERN KORGANJ k18.1
IF~~THEN REPLY @487 /* I thought she was quite attractive personally, a pity she stood in our way! */ DO ~SetGlobal("L#KorganIEPBodhidead","GLOBAL",3)~ EXTERN KORGANJ k18.2
IF~~THEN REPLY @488 /* You'd be a mindless footstall Korgan, no fun, no ale. It's not something to joke about. */ DO ~SetGlobal("L#KorganIEPBodhidead","GLOBAL",3)~ EXTERN KORGANJ k18.3
IF~~THEN REPLY @489 /* Let's get out of here and get some healing. */ DO ~SetGlobal("L#KorganIEPBodhidead","GLOBAL",3)~ EXTERN KORGANJ k18.4

CHAIN KORGANJ k18.1
@490 /* Ye're nae a <PRO_MANWOMAN> to be triffled wi' <CHARNAME>. She got her due and there's another on yer list we need to catch up to! */
DO ~~ EXIT

CHAIN KORGANJ k18.2
@491 /* Ye've odd taste <CHARNAME> but I admire ye think' with yer tadger at a time like this. He he. */
DO ~~ EXIT

CHAIN KORGANJ k18.3
@492 /* Life be too short to be serious all the time. I'm serious when I need to be, but as I take me axe off her corpse, ye can allow me to be merry, aye? */
DO ~~ EXIT

CHAIN KORGANJ k18.4
@493 /* Healing be a way saying, some fine Ale, aye? */
DO ~~ EXIT