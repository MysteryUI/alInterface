﻿if GetLocale() == "ruRU" then
	L = {
		width = "Ширина",
		height = "Высота",
		showpower = "Показывать энергию",
		raiddebuffs = "Рейдовые дебафы",
		health = "Полоса здоровья",
		healthbg = "Фон полосы здоровья",
		powerbg = "Фон полосы энергии",
		castcomplete = "Завершенное заклинание",
		casting = "Применение заклинания",
		channeling = "Потоковое заклинание",
		castfail = "Прерванное заклинание",
		general = "Общее",
		raid = "Рейд",
		colors = "Цвета",
		elements = "Элементы",
		smooth = "Плавное изменение полос",
		auraspiral = "Спираль аур",
		auratimer = "Таймер аур",
		focusdebuffs = "Дебафы на фокусе",
		targetdebuffs = "Дебафы на цели",
		petdebuffs = "Дебафы на питомце",
		totdebuffs = "Дебафы на цели цели",
		colordebuff = "Цвет эффектов по типу",
		aggro = "Индикотор угрозы",
		portraits = "Портреты",
		gcd = "Глобальная перезарядка",
		eclipsebar = "Индикатор затмений",
		holypower = "Индикатор святых рун",
		combo = "Индикатор серии приемов",
		soulshards = "Индикатор камней душ",
		runes = "Индикатор рун",
		totembar = "Индикатор тотемов",
		reputation = "Репутация",
		experience = "Опыт",
		castbar = "Полоса применения",
		slotsize = "Размер слота",
		fonts = "Шрифты",
		size = "Размер",
		style = "Стиль",
		spacing = "Отступ",
		outgoingdamage = "Исходящий урон",
		outgoinghealing = "Исходящее исцеление",
		buttonsize = "Размер кнопки",
		grid = "Показать сетку",
		anchorcursor = "Привязать к курсору",
		bankcolumns = "Колонки банка",
		bagcolumns = "Колонки сумок",
		bagbar = "Панель сумок",
		hidemacro = "Скрыть названия макросов",
		hidehotkey = "Скрыть горячие клавиши",
		checked = "Отмечено",
		equipped = "Экипировано",
		hover = "Подсветка",
		outofmana = "Нехватка маны",
		outofrange = "Вне зоны видимости",
		unusable = "Заблокировано",
		unitframes = "Рамки портретов",
		actionbars = ACTIONBAR_LABEL,
		loot = "Окно добычи",
		lootroll = "Групповое окно добычи",
		combattext = "Текст боя",
		mirrortimer = "Таймеры",
		tooltip = "Подсказка",
		bags = "Сумки",
		chat = "Чат",
		buttons = "Кнопки действий",
		font = "Шрифт",
		enemycd = "Перезарядки противников",
		raidcd = "Перезарядки рейда",
		background = "Фон",
		tabfontsize = "Размер шрифта закладок",
		chatfontsize = "Размер шрифта чата",
		iconsize = "Размер иконки",
		arena = "Арена",
		world = "Везде",
		party = "Группа",
		showin = "Где показывать",
		bg = "Поле боя",
		direction = "Напраление прироста",
		growth = "Напраление прироста",
		hgroups = "Горизонтальные группы",
		enable = "Включить",
		numgroups = "Число групп",
		unitpergroup = "Размер группы",
		showparty = "Показывать группу 5 чел",
		shadow = "Тень",
		showicon = "Показывать иконку",
		tankframes = "Tank frames",
		threat = "Индикатор угрозы",
		barheight = "Высота полосы",
		visiblebars = "Количество видимых полос",
		damage = "Измеритель урона",
		reportstrings = "Строк в отчете",
		hidetitle = "Скрыть заголовок",
		mergeheal = "Объединить лечение и поглощение",
		maxfights = "Сохраняемые сражения",
		sizes = "Размеры",
		nameplates = UNIT_NAMEPLATES,
		showincombat = "Показывать только в бою",
		healthbyclass = "Здоровье цветом класса",
		powerbyclass = "Энергия цветом класса",
		namebyclass = "Имя цветом класса",
	}
else
	L = {
		width = "Width",
		height = "Height",
		showpower = "Show power",
		raiddebuffs = "Raid debuffs",
		health = "Health",
		healthbg = "Health background",
		powerbg = "Power backgroung",
		castcomplete = "Cast Complete",
		casting = "Casting",
		channeling = "Channeling",
		castfail = "Cast fail",
		general = "General",
		raid = "Raid",
		colors = "Colors",
		elements = "Elements",
		smooth = "Smooth bars",
		auraspiral = "Aura spiral",
		auratimer = "Aura timer",
		focusdebuffs = "Focus debuffs",
		targetdebuffs = "Target debuffs",
		petdebuffs = "Pet debuffs",
		totdebuffs = "Target of target debuffs",
		colordebuff = "Color debuff by type",
		aggro = "Aggro",
		portraits = "Portraits",
		gcd = "Global cooldown",
		eclipsebar = "Eclipse bar",
		holypower = "Holy power",
		combo = "Combo points",
		soulshards = "Soul shards",
		runes = "Rune bar",
		totembar = "Totem bar",
		reputation = "Reputation",
		experience = "Experience",
		castbar = "Cast bar",
		slotsize = "Slot size",
		fonts = "Fonts",
		size = "Size",
		style = "Style",
		spacing = "Spacing",
		outgoingdamage = "Outgoing damage",
		outgoinghealing = "Outgoing healing",
		buttonsize = "Button size",
		grid = "Show grid",
		anchorcursor = "Anchor cursor",
		bankcolumns = "Bank columns",
		bagcolumns = "Bag columns",
		bagbar = "Bag bar",
		hidemacro = "Hide macro",
		hidehotkey = "Hide hotkey",
		checked = "Checked",
		equipped = "Equipped",
		hover = "Hover",
		outofmana = "Out of mana",
		outofrange = "Out of range",
		unusable = "Unusable",
		unitframes = "Unit frames",
		actionbars = "Action bars",
		loot = "Loot frame",
		lootroll = "Loot roll",
		combattext = "Combat text",
		mirrortimer = "Mirror timer",
		tooltip = "Tooltip",
		bags = "Bags",
		chat = "Chat",
		buttons = "Action buttons",
		font = "Font",
		enemycd = "Enemy cooldowns",
		raidcd = "Raid cooldowns",
		background = "Background",
		tabfontsize = "Tab font size",
		chatfontsize = "Chat font size",
		iconsize = "Icon size",
		arena = "Arena",
		world = "World",
		party = "Party",
		showin = "Where to show",
		bg = "Battleground",
		direction = "Growth direction",
		growth = "Growth direction",
		hgroups = "Horizontal groups",
		enable = "Enable",
		numgroups = "Number of groups",
		unitpergroup = "Units per group",
		showparty = "Show party",
		shadow = "Shadow",
		showicon = "Show icon",
		tankframes = "Tank frames",
		threat = "Threat meter",
		barheight = "Bar height",
		visiblebars = "Visible bars",
		damage = "Damage meter",
		reportstrings = "Report lines",
		hidetitle = "Hide title",
		mergeheal = "Merge healing and absorbs",
		maxfights = "Saved fights",
		sizes = "Sizes",
		nameplates = UNIT_NAMEPLATES,
		showincombat = "Show only in combat",
		healthbyclass = "Health bar by class",
		powerbyclass = "Power bar by class",
		namebyclass = "Name by class",
	}
end