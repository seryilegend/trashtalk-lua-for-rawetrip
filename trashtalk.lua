math.randomseed(math.floor(globalvars.get_realtime()))

local REQUIRES_USERNAME_PREFIX = "USERNAME"

local Languages = {
	"Russian",
	"English"
}

local Phrases = {
	{
		{
			REQUIRES_USERNAME_PREFIX .. "спи",
			REQUIRES_USERNAME_PREFIX .. "спать",
			REQUIRES_USERNAME_PREFIX .. "на завод иди",
			REQUIRES_USERNAME_PREFIX .. "упал отжался",
			"а вы че клины???",
			"на бутылку русак",
			REQUIRES_USERNAME_PREFIX .. "ебать тебя унесло",
			"набутылирован лол",
			REQUIRES_USERNAME_PREFIX .. "рефандни пожалуйста",
			"ты че там отлетел то",
			"обоссал мемюзера лол",
			REQUIRES_USERNAME_PREFIX .. "прости что без смазки)))",
			REQUIRES_USERNAME_PREFIX .. "норм с бебрасенсом играть?",
			"але а противники то где???",
			"бля пиздос может рефнешь???",
			"хуя тебя опустили манька))))",
			REQUIRES_USERNAME_PREFIX .. "сука не позорься и ливни лол",
			REQUIRES_USERNAME_PREFIX .. "как там жизнь с рупастой??????",
			"крякоюзер down, на завод нахуй",
			REQUIRES_USERNAME_PREFIX .. "тяжело с мемсенсом наверно????",
			REQUIRES_USERNAME_PREFIX .. "насрал тебе в ротешник проверяй",
			REQUIRES_USERNAME_PREFIX .. "ебать ты красиво на бутылку упал",
			REQUIRES_USERNAME_PREFIX .. "научи потом как так сосать на хвх",
			"iq больше двух будет пмнешь ок????",
			REQUIRES_USERNAME_PREFIX .. "норм без резольвера играется???",
			REQUIRES_USERNAME_PREFIX .. "никто не спорит, что ты хвх легенда)))",
			REQUIRES_USERNAME_PREFIX .. "ты можешь заселлить лишнюю хромосому???",
			REQUIRES_USERNAME_PREFIX .. "ты все равно хорошо играешь, все отлично",
			REQUIRES_USERNAME_PREFIX .. "ты слишком сочный для Neonware Technologies",
			REQUIRES_USERNAME_PREFIX .. "как ты на пк накопил даже не знаю )))))))))",
			"я не виноват, что у тебя нет денег на чит)))",
			REQUIRES_USERNAME_PREFIX .. "лови билетик на рейс main menu -> spectators",
			REQUIRES_USERNAME_PREFIX .. "а у вас походу умирать это семейное))))))))))",
			"але бот неонвар гетни а потом вырыгивай что-то",
			"слишком легкий килл для Neonware Technologies",
			"я использую Neonware а ты используешь ппхуд, мы не одинаковые",
			REQUIRES_USERNAME_PREFIX .. "тебе права голоса не давали thirdworlder ебаный",
			REQUIRES_USERNAME_PREFIX .. "сколько минут назад ты узнал про существование хвх???",
			REQUIRES_USERNAME_PREFIX .. "нихуя ты там как самолет отлетел ХАХАХХАХАХАХАХХХААХАА",
			"Ты из тех людей которые занимают третье место, играя 1 v 1",
			REQUIRES_USERNAME_PREFIX .. "проверь у тебя десинки там включены вообще???)))))))",
			"Я бы посоветовал тебе застрелиться, но уверен что ты промажешь.",
			REQUIRES_USERNAME_PREFIX .. "не волнуйся, ты хорошо играешь, просто меня чит бустит))) <^*^>",
			REQUIRES_USERNAME_PREFIX .. "давай вырыгивай что в трештолк луа нельзя ставить три скобочки)))",
			REQUIRES_USERNAME_PREFIX .. "я использую LoveSync.lua а ты используешь xuesos.lua, призадумайся)))",
			"Дешевле тебя был только тот рваный гандон, который использовал твой отец.",
			"опущены стяги, легион и... А БЛЯТЬ ТЫЖ ТУТ ОПУЩ НАХУЙ ПХГАХААХАХАХАХА)))))))",
			"але я бот_кик в консоль вроде прописал а вас там не кикнуло эт че баг??)))))))))",
			REQUIRES_USERNAME_PREFIX .. "я не понял ты такой жирный потомучто дошики каждый день жрешь???? нормальную работу найди может на еду денег хватит))))))))))))",
			-- про ноунейм
			"nn4ik shat on",
			"a вы (you) сэр собственно кто (who)?",
			"ой а кто (who) ты (you) такой вотзефак мен))))))",
			REQUIRES_USERNAME_PREFIX .. "плиз скажи мне свой реальный никнейм, мне для медии надо)))",
			-- про медию
			REQUIRES_USERNAME_PREFIX .. "спасибо, что упал на медию",
			REQUIRES_USERNAME_PREFIX .. "на медию сука",
			"1 изи медия",
			-- про ньюкам
			REQUIRES_USERNAME_PREFIX .. "а ты и в жизни ньюкамыч????",
			"ньюкамыча опустили и затрештолкали)))",
			"НИХУЯ ТАМ НЬЮКАМЫЧА ОРОШИЛИ СТРУЕЙ МОЧИ АХАХХАХАХАХАХАХАХА",
			-- про нищих
			"нищий улетел",
			"*DEAD* пофикси нищ",
			"фуу нищ в спектаторы улетел",
			"але найс упал нищ ЛОООООООЛ",
			"ой нищий упал щас скорую вызовем",
			"бля че тут эта нищая собака заскулила",
			"на мыло и веревку то деньги есть нищ????",
			"жаль конечно что против нищей играть надо)))",
			"не хотелось даже руки об тебя марать нищ сука",
			"алло, скорая? Тут нищего без скита заовнили выезжайте))))",
			"бля эт пиздец че какие то там нищи с мемсенсом рыгают блять",
			"БЛЯ НИЩ ХУЯК ХУЯК И ТЕБЯ НЕТ КАК МОЖНО ТАКИМ БЫТЬ?????? ОБЬЯСНИСЬ БЛЯТЬ",
			REQUIRES_USERNAME_PREFIX .. "с тобой там все хорошо????????????? а да ты нищ нахуя я спрашиваю ПХАПХАХАХХП",
			"бля я рядом только прошел а ты уже упал АУУ НИЩ С ТОБОЙ ВСЕ ХОРОШО??????????))))))",
			"алло это скорая? тут такая ситуация нищ упал))) ОЙ А ВЫ НИЩАМ ТО НЕ ПОМОГАЕТЕ?? ПОНЯТНО Я ПОЙДУ ТОГДА))))))))",
			"Устал от того, что тебя постоянно овнят? LoveSync прикупи лох) ах да ты нищий тебе даже на нл не хватает, сочувствую)",
			-- про маму
			"у мамки что кфг иссуе была шо тебя родила",
			REQUIRES_USERNAME_PREFIX .. "как там жизнь на мамкину пенсию??? на норм кфг не хватает???",
			REQUIRES_USERNAME_PREFIX .. "может не будешь тратить мамкину зарплату на говнопасты???",
			"как там с мамкой комнату разделять АХАХАХХАХА как ты на акк накопил блять",
			-- про юид
			"дал юид за щеку проверяй",
			"але какая с юидом ситуация)))",
			"сразу видно юид иисусе хуле тут",
			"юид полиция подъехала открывай дверь уебыч",
			-- про суицид
			"вырыгнись из окна нахуй боберхук юзер",
			"але ты там из хрущевки выеди а потом вырыгивай блять",
			REQUIRES_USERNAME_PREFIX .. "тебе даже спин не поможет блять, нахуй ты вообще живешь",
			REQUIRES_USERNAME_PREFIX .. "найс 0.5х0.5м комната блять ХАХАХАХА ТЫ ТАМ ЖЕ ДАЖЕ ПОВЕСИТЬСЯ НЕ МОЖЕШЬ МЕСТА НЕТ ПХПХПХППХ"
		},
		{
			"1 nn4ik",
			"1 уебище",
			"1 нарколыга",
			"лови тапыча мусор",
			"единичкой упал nn4ik",
			"get good get vantap4ik",
			"не устал по единице отлетать???"
		}
	},
	{
		{
			"cleans?",
			"bot_kick",
			"effortless",
			"bro are u clean?",
			"you pay for that?",
			"where the enemies at????",
			"go suck for nixware's sub",
			"dog owned by legit hack xDDDDD",
			"JAJAJAJJAJA NICE RAINBOWPASTE ROFL",
			"ROFL NICE *DEAD* HHHHHHHHHHHHHHHHHH",
			"Bro I think you forgot to enable desync)))",
			"Bro I think you forgot to enable resolver)))",
			"refund your rainbowhook right now pasteuser dog",
			"holy shit consider refunding your trash paste rofl",
			"you have two fathers, but thay can't earn you money even for nixware",
			"paster abandoned the match and received a 7 day competitive matchmaking cooldown",
			"imagine the only thing you eat being bullets man being a thirdworlder must suck rofl",
			"hhhhhhhhh 1, you pay for that? refund so maybe youll afford some food for your family thirdworld monkey",
			-- easy
			"ez",
			"ez owned",
			"easy media",
			"so fucking ez",
			"too fucking easy",
			"easiest kill of my life",
			-- noname
			"one more nn owned",
			"omg nice noname media",
			"tell me your real name it's necessary for my media",
			"who (kto) are you (nn4ik) wattafak men???????",
			-- retard
			"retard blasted",
			"nice memesense retard",
			"another retard blasted",
			"whatcha shootin at retard",
			"take the cooldown and let your team surr retard",
			"stop spending your lunch money on shitpastes retard",
			"thats going in my media compilation right there get shamed retard rofl",
			-- uid
			"must be an uid issue",
			"uid police here present your user identification number right now",
			-- suicide
			"consider suicide",
			"nice 0.5x0.5m room you poorfag, how the fuck did you afford an acc hhhhhh"
		},
		{
			"1 nn",
			"1 nn dog",
			"nice antiaim, you sell?",
			"1 but all you need to fix your problems is a rope and a chair you ugly shit"
		}
	}
}

-- render UI
ui.add_checkbox("Enable trashtalk")
ui.add_combobox("Trashtalk language", Languages)

-- register callbacks
events.register_event("player_death", function (event)
	if not ui.get_bool("Enable trashtalk") then return end
	if not entitylist.get_local_player():is_alive() then return end

	local local_player_index = engine.get_local_player_index()

	local attacker = event:get_int("attacker")
	local attacker_index = engine.get_player_for_user_id(attacker)

	if attacker_index ~= local_player_index or not entitylist.get_local_player():is_alive() then return end

	local victim = event:get_int("userid")
	local victim_index = engine.get_player_for_user_id(victim)

	if victim_index == local_player_index then return end

	local victim_name = entitylist.get_player_by_index(victim_index):get_name()
	local language = ui.get_int("Trashtalk language") + 1
	local is_headshot_phrase = false -- impossible to check if headshot
	local phrases = Phrases[language][is_headshot_phrase and 2 or 1]
	local text = phrases[math.random(1, #phrases)]
	if text:sub(0, REQUIRES_USERNAME_PREFIX:len()) == REQUIRES_USERNAME_PREFIX then
		text = victim_name .. " " .. text:sub(REQUIRES_USERNAME_PREFIX:len() + 1)
	end
	console.execute_client_cmd("say " .. text)
end)
