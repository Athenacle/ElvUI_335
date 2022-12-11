local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local LSM = E.Libs.LSM
local M = [[Interface\AddOns\ElvUI\Media\]]

function E:TextureString(texString, dataString)
	return "|T"..texString..(dataString or "").."|t"
end

L = {}

ITM={}
RITM={}

    L.Angel = "天使"
    L.Angry = "生气"
    L.Biglaugh = "大笑"
    L.Clap = "鼓掌"
    L.Cool = "酷"
    L.Cry = "哭"
    L.Cute = "可爱"
    L.Despise = "鄙视"
    L.Dreamsmile = "美梦"
    L.Embarras = "尴尬"
    L.Evil = "邪恶"
    L.Excited = "兴奋"
    L.Faint = "晕"
    L.Fight = "打架"
    L.Flu = "流感"
    L.Freeze = "呆"
    L.Frown = "皱眉"
    L.Greet = "致敬"
    L.Grimace = "鬼脸"
    L.Growl = "龇牙"
    L.Happy = "开心"
    L.Heart = "心"
    L.Horror = "恐惧"
    L.Ill = "生病"
    L.Innocent = "无辜"
    L.Kongfu = "功夫"
    L.Love = "花痴"
    L.Mail = "邮件"
    L.Makeup = "化妆"
    L.Mario = "马里奥"
    L.Meditate = "沉思"
    L.Miserable = "可怜"
    L.Okay = "好"
    L.Pretty = "漂亮"
    L.Puke = "吐"
    L.Shake = "握手"
    L.Shout = "喊"
    L.Silent = "闭嘴"
    L.Shy = "害羞"
    L.Sleep = "睡觉"
    L.Smile = "微笑"
    L.Suprise = "吃惊"
    L.Surrender = "失败"
    L.Sweat = "流汗"
    L.Tear = "流泪"
    L.Tears = "悲剧"
    L.Think = "想"
    L.Titter = "偷笑"
    L.Ugly = "猥琐"
    L.Victory = "胜利"
    L.Volunteer = "雷锋"
    L.Wronged = "委屈"


local IT = {{"{rt1}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1"},
			{"{rt2}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2"},
			{"{rt3}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_3"},
			{"{rt4}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4"},
			{"{rt5}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5"},
			{"{rt6}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_6"},
			{"{rt7}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_7"},
			{"{rt8}", "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8"},
			{"{"..L.Angel.."}", M .. [[ChatIcons\angel.tga]] },
			{"{"..L.Angry.."}", M .. [[ChatIcons\angry.tga]] },
			{"{"..L.Biglaugh.."}", M .. [[ChatIcons\biglaugh.tga]] },
			{"{"..L.Clap.."}", M .. [[ChatIcons\clap.tga]] },
			{"{"..L.Cool.."}", M .. [[ChatIcons\cool.tga]] },
			{"{"..L.Cry.."}", M .. [[ChatIcons\cry.tga]] },
			{"{"..L.Cute.."}", M .. [[ChatIcons\cutie.tga]] },
			{"{"..L.Despise.."}", M .. [[ChatIcons\despise.tga]] },
			{"{"..L.Dreamsmile.."}", M .. [[ChatIcons\dreamsmile.tga]] },
			{"{"..L.Embarras.."}", M .. [[ChatIcons\embarrass.tga]] },
			{"{"..L.Evil.."}", M .. [[ChatIcons\evil.tga]] },
			{"{"..L.Excited.."}", M .. [[ChatIcons\excited.tga]] },
			{"{"..L.Faint.."}", M .. [[ChatIcons\faint.tga]] },
			{"{"..L.Fight.."}", M .. [[ChatIcons\fight.tga]] },
			{"{"..L.Flu.."}", M .. [[ChatIcons\flu.tga]] },
			{"{"..L.Freeze.."}", M .. [[ChatIcons\freeze.tga]] },
			{"{"..L.Frown.."}", M .. [[ChatIcons\frown.tga]] },
			{"{"..L.Greet.."}", M .. [[ChatIcons\greet.tga]] },
			{"{"..L.Grimace.."}", M .. [[ChatIcons\grimace.tga]] },
			{"{"..L.Growl.."}", M .. [[ChatIcons\growl.tga]] },
			{"{"..L.Happy.."}", M .. [[ChatIcons\happy.tga]] },
			{"{"..L.Heart.."}", M .. [[ChatIcons\heart.tga]] },
			{"{"..L.Horror.."}", M .. [[ChatIcons\horror.tga]] },
			{"{"..L.Ill.."}", M .. [[ChatIcons\ill.tga]] },
			{"{"..L.Innocent.."}", M .. [[ChatIcons\innocent.tga]] },
			{"{"..L.Kongfu.."}", M .. [[ChatIcons\kongfu.tga]] },
			{"{"..L.Love.."}", M .. [[ChatIcons\love.tga]] },
			{"{"..L.Mail.."}", M .. [[ChatIcons\mail.tga]] },
			{"{"..L.Makeup.."}", M .. [[ChatIcons\makeup.tga]] },
			{"{"..L.Mario.."}", M .. [[ChatIcons\mario.tga]] },
			{"{"..L.Meditate.."}", M .. [[ChatIcons\meditate.tga]] },
			{"{"..L.Miserable.."}", M .. [[ChatIcons\miserable.tga]] },
			{"{"..L.Okay.."}", M .. [[ChatIcons\okay.tga]] },
			{"{"..L.Pretty.."}", M .. [[ChatIcons\pretty.tga]] },
			{"{"..L.Puke.."}", M .. [[ChatIcons\puke.tga]] },
			{"{"..L.Shake.."}", M .. [[ChatIcons\shake.tga]] },
			{"{"..L.Shout.."}", M .. [[ChatIcons\shout.tga]] },
			{"{"..L.Silent.."}", M .. [[ChatIcons\shuuuu.tga]] },
			{"{"..L.Shy.."}", M .. [[ChatIcons\shy.tga]] },
			{"{"..L.Sleep.."}", M .. [[ChatIcons\sleep.tga]] },
			{"{"..L.Smile.."}", M .. [[ChatIcons\smile.tga]] },
			{"{"..L.Suprise.."}", M .. [[ChatIcons\suprise.tga]] },
			{"{"..L.Surrender.."}", M .. [[ChatIcons\surrender.tga]] },
			{"{"..L.Sweat.."}", M .. [[ChatIcons\sweat.tga]] },
			{"{"..L.Tear.."}", M .. [[ChatIcons\tear.tga]] },
			{"{"..L.Tears.."}", M .. [[ChatIcons\tears.tga]] },
			{"{"..L.Think.."}", M .. [[ChatIcons\think.tga]] },
			{"{"..L.Titter.."}", M .. [[ChatIcons\titter.tga]] },
			{"{"..L.Ugly.."}", M .. [[ChatIcons\ugly.tga]] },
			{"{"..L.Victory.."}", M .. [[ChatIcons\victory.tga]] },
			{"{"..L.Volunteer.."}", M .. [[ChatIcons\volunteer.tga]] },
			{"{"..L.Wronged.."}", M .. [[ChatIcons\wronged.tga]] }
			}

	for k,v in pairs(IT) do
		ITM[v[1]]=v[2]
	end
	for k,v in pairs(IT) do
		RITM[v[2]]=v[1]
	end


E.Media = {
	CE_Tag = L,
	CE_ITM = ITM,
	CE_RITM = RITM,

	Arrows = {
		Arrow0 = M..[[Arrows\Arrow0.tga]],
		Arrow1 = M..[[Arrows\Arrow1.tga]],
		Arrow2 = M..[[Arrows\Arrow2.tga]],
		Arrow3 = M..[[Arrows\Arrow3.tga]],
		Arrow4 = M..[[Arrows\Arrow4.tga]],
		Arrow5 = M..[[Arrows\Arrow5.tga]],
		Arrow6 = M..[[Arrows\Arrow6.tga]],
		Arrow7 = M..[[Arrows\Arrow7.tga]],
		Arrow8 = M..[[Arrows\Arrow8.tga]],
		Arrow9 = M..[[Arrows\Arrow9.tga]],
		Arrow10 = M..[[Arrows\Arrow10.tga]],
		Arrow11 = M..[[Arrows\Arrow11.tga]],
		Arrow12 = M..[[Arrows\Arrow12.tga]],
		Arrow13 = M..[[Arrows\Arrow13.tga]],
		Arrow14 = M..[[Arrows\Arrow14.tga]],
		Arrow15 = M..[[Arrows\Arrow15.tga]],
		Arrow16 = M..[[Arrows\Arrow16.tga]],
		Arrow17 = M..[[Arrows\Arrow17.tga]],
		Arrow18 = M..[[Arrows\Arrow18.tga]],
		Arrow19 = M..[[Arrows\Arrow19.tga]],
		Arrow20 = M..[[Arrows\Arrow20.tga]],
		Arrow21 = M..[[Arrows\Arrow21.tga]],
		Arrow22 = M..[[Arrows\Arrow22.tga]],
		Arrow23 = M..[[Arrows\Arrow23.tga]],
		Arrow24 = M..[[Arrows\Arrow24.tga]],
		Arrow25 = M..[[Arrows\Arrow25.tga]],
		Arrow26 = M..[[Arrows\Arrow26.tga]],
		Arrow27 = M..[[Arrows\Arrow27.tga]],
		Arrow28 = M..[[Arrows\Arrow28.tga]],
		Arrow29 = M..[[Arrows\Arrow29.tga]],
		Arrow30 = M..[[Arrows\Arrow30.tga]],
		Arrow31 = M..[[Arrows\Arrow31.tga]],
		Arrow32 = M..[[Arrows\Arrow32.tga]],
		Arrow33 = M..[[Arrows\Arrow33.tga]],
		Arrow34 = M..[[Arrows\Arrow34.tga]],
		Arrow35 = M..[[Arrows\Arrow35.tga]],
		Arrow36 = M..[[Arrows\Arrow36.tga]],
		Arrow37 = M..[[Arrows\Arrow37.tga]],
		Arrow38 = M..[[Arrows\Arrow38.tga]],
		Arrow39 = M..[[Arrows\Arrow39.tga]],
		Arrow40 = M..[[Arrows\Arrow40.tga]],
		Arrow41 = M..[[Arrows\Arrow41.tga]],
		Arrow42 = M..[[Arrows\Arrow42.tga]],
		Arrow43 = M..[[Arrows\Arrow43.tga]],
		Arrow44 = M..[[Arrows\Arrow44.tga]],
		Arrow45 = M..[[Arrows\Arrow45.tga]],
		Arrow46 = M..[[Arrows\Arrow46.tga]],
		Arrow47 = M..[[Arrows\Arrow47.tga]],
		Arrow48 = M..[[Arrows\Arrow48.tga]],
		Arrow49 = M..[[Arrows\Arrow49.tga]],
		Arrow50 = M..[[Arrows\Arrow50.tga]],
		Arrow51 = M..[[Arrows\Arrow51.tga]],
		Arrow52 = M..[[Arrows\Arrow52.tga]],
		Arrow53 = M..[[Arrows\Arrow53.tga]],
		Arrow54 = M..[[Arrows\Arrow54.tga]],
		Arrow55 = M..[[Arrows\Arrow55.tga]],
		Arrow56 = M..[[Arrows\Arrow56.tga]],
		Arrow57 = M..[[Arrows\Arrow57.tga]],
		Arrow58 = M..[[Arrows\Arrow58.tga]],
		Arrow59 = M..[[Arrows\Arrow59.tga]],
		Arrow60 = M..[[Arrows\Arrow60.tga]],
		Arrow61 = M..[[Arrows\Arrow61.tga]],
		Arrow62 = M..[[Arrows\Arrow62.tga]],
		Arrow63 = M..[[Arrows\Arrow63.tga]],
		Arrow64 = M..[[Arrows\Arrow64.tga]],
		Arrow65 = M..[[Arrows\Arrow65.tga]],
		Arrow66 = M..[[Arrows\Arrow66.tga]],
		Arrow67 = M..[[Arrows\Arrow67.tga]],
		Arrow68 = M..[[Arrows\Arrow68.tga]],
		Arrow69 = M..[[Arrows\Arrow69.tga]],
		Arrow70 = M..[[Arrows\Arrow70.tga]],
		Arrow71 = M..[[Arrows\Arrow71.tga]],
		Arrow72 = M..[[Arrows\Arrow72.tga]],
		ArrowRed = M..[[Arrows\ArrowRed.tga]],
		ArrowUp = M..[[Textures\ArrowUp.tga]],
		OldArrow2 = M..[[Arrows\OldArrow2.tga]],
		RLArrow = M..[[Arrows\RLArrow.tga]]
	},
	Fonts = {
		ActionMan = M..[[Fonts\ActionMan.ttf]],
		ContinuumMedium = M..[[Fonts\ContinuumMedium.ttf]],
		DieDieDie = M..[[Fonts\DieDieDie.ttf]],
		Expressway = M..[[Fonts\Expressway.ttf]],
		Homespun = M..[[Fonts\Homespun.ttf]],
		Invisible = M..[[Fonts\Invisible.ttf]],
		PTSansNarrow = M..[[Fonts\PTSansNarrow.ttf]]
	},
	Sounds = {
		AwwCrap = M..[[Sounds\AwwCrap.ogg]],
		BbqAss = M..[[Sounds\BbqAss.ogg]],
		DumbShit = M..[[Sounds\DumbShit.ogg]],
		HarlemShake = M..[[Sounds\HarlemShake.ogg]],
		HelloKitty = M..[[Sounds\HelloKitty.ogg]],
		MamaWeekends = M..[[Sounds\MamaWeekends.ogg]],
		RunFast = M..[[Sounds\RunFast.ogg]],
		ElvUIAska = M..[[Sounds\SndIncMsg.ogg]],
		StopRunningSlimeBall = M..[[Sounds\StopRunningSlimeBall.ogg]],
		Warning = M..[[Sounds\Warning.ogg]],
		Whisper = M..[[Sounds\Whisper.ogg]],
		YankieBangBang = M..[[Sounds\YankieBangBang.ogg]]
	},
	ChatEmojis = {
		Angry = M..[[ChatEmojis\Angry.tga]],
		Blush = M..[[ChatEmojis\Blush.tga]],
		BrokenHeart = M..[[ChatEmojis\BrokenHeart.tga]],
		CallMe = M..[[ChatEmojis\CallMe.tga]],
		Cry = M..[[ChatEmojis\Cry.tga]],
		Facepalm = M..[[ChatEmojis\Facepalm.tga]],
		Grin = M..[[ChatEmojis\Grin.tga]],
		Heart = M..[[ChatEmojis\Heart.tga]],
		HeartEyes = M..[[ChatEmojis\HeartEyes.tga]],
		Joy = M..[[ChatEmojis\Joy.tga]],
		Kappa = M..[[ChatEmojis\Kappa.tga]],
		Meaw = M..[[ChatEmojis\Meaw.tga]],
		MiddleFinger = M..[[ChatEmojis\MiddleFinger.tga]],
		Murloc = M..[[ChatEmojis\Murloc.tga]],
		OkHand = M..[[ChatEmojis\OkHand.tga]],
		OpenMouth = M..[[ChatEmojis\OpenMouth.tga]],
		Poop = M..[[ChatEmojis\Poop.tga]],
		Rage = M..[[ChatEmojis\Rage.tga]],
		SadKitty = M..[[ChatEmojis\SadKitty.tga]],
		Scream = M..[[ChatEmojis\Scream.tga]],
		ScreamCat = M..[[ChatEmojis\ScreamCat.tga]],
		SemiColon = M..[[ChatEmojis\SemiColon.tga]],
		SlightFrown = M..[[ChatEmojis\SlightFrown.tga]],
		Smile = M..[[ChatEmojis\Smile.tga]],
		Smirk = M..[[ChatEmojis\Smirk.tga]],
		Sob = M..[[ChatEmojis\Sob.tga]],
		StuckOutTongue = M..[[ChatEmojis\StuckOutTongue.tga]],
		StuckOutTongueClosedEyes = M..[[ChatEmojis\StuckOutTongueClosedEyes.tga]],
		Sunglasses = M..[[ChatEmojis\Sunglasses.tga]],
		Thinking = M..[[ChatEmojis\Thinking.tga]],
		ThumbsUp = M..[[ChatEmojis\ThumbsUp.tga]],
		Wink = M..[[ChatEmojis\Wink.tga]],
		ZZZ = M..[[ChatEmojis\ZZZ.tga]]
	},
	ChatLogos = {
		ElvRainbow = M..[[ChatLogos\ElvRainbow.tga]],
		ElvMelon = M..[[ChatLogos\ElvMelon.tga]],
		ElvBlue = M..[[ChatLogos\ElvBlue.tga]],
		ElvGreen = M..[[ChatLogos\ElvGreen.tga]],
		ElvOrange = M..[[ChatLogos\ElvOrange.tga]],
		ElvPink = M..[[ChatLogos\ElvPink.tga]],
		ElvPurple = M..[[ChatLogos\ElvPurple.tga]],
		ElvYellow = M..[[ChatLogos\ElvYellow.tga]],
		ElvRed = M..[[ChatLogos\ElvRed.tga]],
		Bathrobe = M..[[ChatLogos\Bathrobe.tga]],
		HelloKitty = M..[[ChatLogos\HelloKitty.tga]],
		Illuminati = M..[[ChatLogos\Illuminati.tga]],
		MrHankey = M..[[ChatLogos\MrHankey.tga]],
		Rainbow = M..[[ChatLogos\Rainbow.tga]],
		TyroneBiggums = M..[[ChatLogos\TyroneBiggums.tga]]
	},
	Textures = {
		AllianceLogo = M..[[Textures\Alliance-Logo.blp]],
		Arrow = M..[[Textures\Arrow.tga]],
		ArrowRight = M..[[Textures\ArrowRight.tga]],
		ArrowUp = M..[[Textures\ArrowUp.tga]],
		BagJunkIcon = M..[[Textures\BagJunkIcon.blp]],
		BagQuestIcon = M..[[Textures\BagQuestIcon.tga]],
		Black8x8 = M..[[Textures\Black8x8.tga]],
		White8x8 = [[Interface\BUTTONS\WHITE8X8]], -- not elvui
		Broom = M..[[Textures\Broom.blp]],
		ChatEmojis = M..[[Textures\ChatEmojis]],
		ChatLogos = M..[[Textures\ChatLogos]],
		Close = M..[[Textures\Close.tga]],
		Combat = M..[[Textures\Combat.tga]],
		Copy = M..[[Textures\Copy.tga]],
		Cross = M..[[Textures\Cross.tga]],
		DPS = M..[[Textures\DPS.tga]],
		ExitVehicle = M..[[Textures\ExitVehicle.tga]],
		GlowTex = M..[[Textures\GlowTex.tga]],
		Healer = M..[[Textures\Healer.tga]],
		HelloKitty = M..[[Textures\HelloKitty.tga]],
		HelloKittyChat = M..[[Textures\HelloKittyChat.tga]],
		Highlight = M..[[Textures\Highlight.tga]],
		HordeLogo = M..[[Textures\Horde-Logo.blp]],
		Leader = M..[[Textures\Leader.tga]],
		LevelUpTex = M..[[Textures\LevelUpTex.blp]],
		Logo = M..[[Textures\Logo.tga]],
		Mail = M..[[Textures\Mail.tga]],
		Melli = M..[[Textures\Melli.tga]],
		Minimalist = M..[[Textures\Minimalist.tga]],
		Minus = M..[[Textures\Minus.tga]],
		MinusButton = M..[[Textures\MinusButton.tga]],
		Nameplates = M..[[Textures\Nameplates.blp]],
		NormTex = M..[[Textures\NormTex.tga]],
		NormTex2 = M..[[Textures\NormTex2.tga]],
		Pause = M..[[Textures\Pause.tga]],
		Play = M..[[Textures\Play.tga]],
		Plus = M..[[Textures\Plus.tga]],
		PlusButton = M..[[Textures\PlusButton.tga]],
		PvPIcons = M..[[Textures\PVP-Icons.blp]],
		RaidIcons = M..[[Textures\RaidIcons.blp]],
		Reset = M..[[Textures\Reset.tga]],
		Resting = M..[[Textures\Resting.tga]],
		Resting1 = M..[[Textures\Resting1.tga]],
		RoleIcons = M..[[Textures\RoleIcons.tga]],
		SkullIcon = M..[[Textures\SkullIcon.tga]],
		Smooth = M..[[Textures\Smooth.tga]],
		Spark = M..[[Textures\Spark.tga]],
		StreamBackground = M..[[Textures\StreamBackground]],
		StreamCircle = M..[[Textures\StreamCircle]],
		StreamFrame = M..[[Textures\StreamFrame]],
		StreamSpark = M..[[Textures\StreamSpark]],
		Tank = M..[[Textures\Tank.tga]]
	}
}

LSM:Register("border", "ElvUI GlowBorder", E.Media.Textures.GlowTex)
LSM:Register("font", "Continuum Medium", E.Media.Fonts.ContinuumMedium)
LSM:Register("font", "Die Die Die!", E.Media.Fonts.DieDieDie, LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font", "Action Man", E.Media.Fonts.ActionMan)
LSM:Register("font", "Expressway", E.Media.Fonts.Expressway, LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font", "PT Sans Narrow", E.Media.Fonts.PTSansNarrow, LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font", "Homespun", E.Media.Fonts.Homespun, LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("sound", "ElvUI Aska", E.Media.Sounds.SndIncMsg)
LSM:Register("sound", "Awww Crap", E.Media.Sounds.AwwCrap)
LSM:Register("sound", "BBQ Ass", E.Media.Sounds.BbqAss)
LSM:Register("sound", "Big Yankie Devil", E.Media.Sounds.YankieBangBang)
LSM:Register("sound", "Dumb Shit", E.Media.Sounds.DumbShit)
LSM:Register("sound", "Mama Weekends", E.Media.Sounds.MamaWeekends)
LSM:Register("sound", "Runaway Fast", E.Media.Sounds.RunFast)
LSM:Register("sound", "Stop Running", E.Media.Sounds.StopRunningSlimeBall)
LSM:Register("sound", "Warning", E.Media.Sounds.Warning)
LSM:Register("sound", "Whisper Alert", E.Media.Sounds.Whisper)
LSM:Register("statusbar", "Melli", E.Media.Textures.Melli)
LSM:Register("statusbar", "ElvUI Gloss", E.Media.Textures.NormTex)
LSM:Register("statusbar", "ElvUI Norm", E.Media.Textures.NormTex2)
LSM:Register("statusbar", "Minimalist", E.Media.Textures.Minimalist)
LSM:Register("statusbar", "ElvUI Blank", E.Media.Textures.White8x8)
LSM:Register("background", "ElvUI Blank", E.Media.Textures.White8x8)