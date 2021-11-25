math.randomseed(globalvars.get_realtime())

local font = render.setup_font("Verdana", 12, 500, true, true, false)

local Languages = {
	"russian",
	"english"
}

local Phrases = {
	[Languages[1]] = {
		{
			"спи",
			"спать",
			"на завод иди",
			"а вы че клины???",
			"на бутылку русак",
			"ебать тебя унесло",
			"набутылирован лол",
			"рефандни пожалуйста",
			"ты че там отлетел то",
			"обоссал мемюзера лол",
			"прости что без смазки)))",
			"але а противники то где???",
			"бля пиздос может рефнешь???",
			"хуя тебя опустили манька))))",
			"сука не позорься и ливни лол",
			"как там жизнь с рупастой??????",
			"крякоюзер down, на завод нахуй",
			"тяжело с мемсенсом наверно????",
			"насрал тебе в ротешник проверяй",
			"ебать ты красиво на бутылку упал",
			"научи потом как так сосать на хвх",
			"iq больше двух будет пмнешь ок????",
			"ты можешь заселлить лишнюю хромосому???",
			"как ты на пк накопил даже не знаю )))))))))",
			"тебе права голоса не давали thirdworlder ебаный",
			"когда не накопил на гормоны и чулки)))))))))))))",
			"нихуя ты там как самолет отлетел ХАХАХХАХАХАХАХХХААХАА",
			"опущены стяги, легион и.. А БЛЯТЬ ТЫЖ ТУТ ОПУЩ НАХУЙ ПХГАХААХАХАХАХА)))))))",
			"але я бот_кик в консоль вроде прописал а вас там не кикнуло эт че баг??)))))))))",
			"я не понял ты такой жирный потомучто дошики каждый день жрешь???? нормальную работу найди может на еду денег хватит))))))))))))",
			"Устал от того, что тебя постоянно овнят? LoveSync прикупи nn4ik ах да я забыл ты нищий тебе даже на неверлуз не хватает, сочувствую)))))",
			-- про ноунейм
			"nn4ik shat on",
			"a вы (you) сэр собственно кто (who)?",
			"ой а кто (who) ты (you) такой вотзефак мен))))))",
			"плиз скажи мне свой реальный никнейм, мне для медии надо)))",
			-- про ньюкам
			"а ты и в жизни ньюкамыч????",
			"НИХУЯ ТАМ НЬЮКАМЫЧА ОРОШИЛИ СТРУЕЙ МОЧИ АХАХХАХАХАХАХАХАХА",
			-- про нищих
			"нищий улетел",
			"*DEAD* пофикси нищ",
			"але найс упал нищ ЛОООООООЛ",
			"ой нищий упал щас скорую вызовем",
			"бля че тут эта нищая собака заскулила",
			"на мыло и веревку то деньги есть нищ????",
			"жаль конечно что против нищей играть надо)))",
			"не хотелось даже руки об тебя марать нищ сука",
			"бля эт пиздец че какие то там нищи с мемсенсом рыгают блять",
			"БЛЯ НИЩ ХУЯК ХУЯК И ТЕБЯ НЕТ КАК МОЖНО ТАКИМ БЫТЬ?????? ОБЬЯСНИСЬ БЛЯТЬ",
			"с тобой там все хорошо????????????? а да ты нищ нахуя я спрашиваю ПХАХАХАХАХХА",
			"бля я рядом только прошел а ты уже упал АУУ НИЩ С ТОБОЙ ВСЕ ХОРОШО??????????))))))",
			"алло это скорая? тут такая ситуация нищ упал))) ОЙ А ВЫ НИЩАМ ТО НЕ ПОМОГАЕТЕ?? ПОНЯТНО Я ПОЙДУ ТОГДА))))))))",
			-- про маму
			"у мамки что кфг иссуе была шо тебя родила",
			"как там жизнь на мамкину пенсию???????",
			"але может не будешь тратить мамкину зарплату на говнопасты???",
			"как там с мамкой комнату разделять АХАХАХХАХА как ты на акк накопил блять",
			-- про юид
			"дал юид за щеку проверяй",
			"але какая с юидом ситуация)))",
			"сразу видно юид иссуе хуле тут",
			"юид полиция подьехала открывай дверь уебыч",
			-- про суицид
			"вырыгнись из окна нахуй боберхук юзер",
			"але ты там из хрущевки выеди а потом вырыгивай блять",
			"тебе даже спин не поможет блять, нахуй ты вообще живешь",
			"найс 0.5х0.5м комната блять ХАХАХАХА ТЫ ТАМ ЖЕ ДАЖЕ ПОВЕСИТЬСЯ НЕ МОЖЕШЬ МЕСТА НЕТ ПХПХПХППХ",
		},
		{
			"1 nn4ik",
			"лови тапыча мусор",
			"get good get vantap4ik",
			"не устал по единице отлетать???",
		}
	},
	[Languages[2]] = {
		{
			"cleans?",
			"bot_kick",
			"effortless",
			"bro are u clean?",
			"you pay for that?",
			"where the enemies at????",
			"JAJAJAJJAJA NICE RAINBOWPASTE ROFL",
			"ROFL NICE *DEAD* HHHHHHHHHHHHHHHHHH",
			"refund your rainbowhook right now pasteuser dog",
			"holy shit consider refunding your trash paste rofl",
			"paster abandoned the match and received a 7 day competitive matchmaking cooldown",
			"imagine the only thing you eat being bullets man being a thirdworlder must suck rofl",
			"hhhhhhhhhhhhhhhhhh 1, you pay for that? refund so maybe youll afford some food for your family thirdworld monkey",
			-- easy
			"ez",
			"ez owned",
			"so fucking ez",
			"too fucking easy",
			"easiest kill of my life",
			-- noname
			"one more nn owned",
			"omg nice noname media",
			"tell me your real name it's necessary for my media",
			"who (kto) are you (nn4ik) wattafak mens???????",
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
			"nice 0.5x0.5m room you poorfag, how the fuck did you afford an acc hhhhhh", 
		},
		{
			"1 nn",
			"1 nn dog",
			"nice antiaim, you sell?",
			"1 but all you need to fix your problems is a rope and a chair you ugly shit",
		}
	}
}

local Checkboxes = {}
for i = 1, #Languages do
	Checkboxes[Languages[i]] = "Enable " .. Languages[i] .. " trashtalk"
end
Checkboxes.force_1_on_headshot = "Force onetap phrases on headshot (available soon)"

-- render UI
ui.add_sliderint("Trashtalk", 0, 0)
for i = 1, #Languages do
	ui.add_checkbox(Checkboxes[Languages[i]])
end
ui.add_checkbox(Checkboxes.force_1_on_headshot)

-- register callbacks
events.register_event("player_death", function (event)
	local attacker = event:get_int("attacker")
	local attacker_index = engine.get_player_for_user_id(attacker)
	if attacker_index ~= engine.get_local_player_index() then
        return
    end
	local enabled_languages = {}
	for i = 1, #Languages do
		if ui.get_bool(Checkboxes[Languages[i]]) then
			enabled_languages[#enabled_languages + 1] = Languages[i]
		end
	end
	if #enabled_languages == 0 then
		return
	end
	local language = enabled_languages[math.random(1, #enabled_languages)]
	local headshot = false -- shot_info:server_hitbox() return nil, so it's not possible to check for headshot now
	local is_headshot_phrase = nil
	if headshot then
		if ui.get_bool(Checkboxes.force_1_on_headshot) then
			is_headshot_phrase = true
		else
			is_headshot_phrase = math.random(1, 2) == 2
		end
	else
		is_headshot_phrase = false
	end
	local phrases = Phrases[language][is_headshot_phrase and 2 or 1]
	local text = phrases[math.random(1, #phrases)]
	console.execute_client_cmd("say " .. text)
end)
