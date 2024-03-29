local L = LibStub("AceLocale-3.0"):NewLocale("ClassicCodex", "ruRU")
if not L then return end


L = L or {}

-- browser.lua
L["Quest Start"] = "Начало Задания"
L["Quest End"] = "Окончание Задания"
L["Quest Level"] = "Уровень Задания"
L["Required Level"] = "Требуемый Уровень"
L["Hostile"] = "Враг"
L["Friendly"] = "Друг"
L["Reaction"] = "Реакция"
L["Alliance"] = "Альянс"
L["Horde"] = "Орда"
L["Location"] = "Локация"
L["Looted from"] = "Добыча из"
L["Sold by"] = "Продан"
L["and %d others"] = "и %d другие"
L["Too many entries. Results shown: %d"] = "Слишком много записей. Результаты показаны: %d"
L["Units"] = "Элементы"
L["Objects"] = "Объекты"
L["Items"] = "Предметы"
L["Quests"] = "Задания"
L["Left-Click"] = "ЛКМ"
L["Open Browser"] = "Открыть браузер"
L["Shift-Click"] = "Нажмите Shift"
L["Move Button"] = "Кнопка перемещения"
L["ClassicCodex"] = "ClassicCodex Всемогущая база данных"
L["Clean Map"] = "Чистая Карта"
L["Search"] = "Поиск"

-- command.lua
L["|cff33ffcc/codex|cffffffff show |cffcccccc - Show database interface"] = "|cff33ffcc/codex|cffffffff show |cffcccccc - Показать интерфейс базы данных"
L["|cff33ffcc/codex|cffffffff unit <unit> |cffcccccc - Search units"] = "|cff33ffcc/codex|cffffffff unit <unit> |cffcccccc - Поиск Элементов"
L["|cff33ffcc/codex|cffffffff object <gameObject> |cffcccccc - Search objects"] = "|cff33ffcc/codex|cffffffff object <gameObject> |cffcccccc - Поиск Объектов"
L["|cff33ffcc/codex|cffffffff item <item> |cffcccccc - Search items"] = "|cff33ffcc/codex|cffffffff item <item> |cffcccccc - Поиск Предметов"
L["|cff33ffcc/codex|cffffffff vendor <item> |cffcccccc - Search vendors for item"] = "|cff33ffcc/codex|cffffffff vendor <item> |cffcccccc - Поиск Торговцев для предметов"
L["|cff33ffcc/codex|cffffffff quest <questName> |cffcccccc - Show specific quest giver"] = "|cff33ffcc/codex|cffffffff quest <questName> |cffcccccc - Показать конкретного квестодателя"
L["|cff33ffcc/codex|cffffffff quests |cffcccccc - Show all quests on the map"] = "|cff33ffcc/codex|cffffffff quests |cffcccccc - Показать все задания на карте"
L["|cff33ffcc/codex|cffffffff meta <relation> [min, [max]] |cffcccccc - Show related objects on the map"] = "|cff33ffcc/codex|cffffffff meta <relation> [min, [max]] |cffcccccc - Показать связанные объекты на карте"
L["|cff33ffcc/codex|cffffffff clean |cffcccccc - Clean map"] = "|cff33ffcc/codex|cffffffff clean |cffcccccc - Чистая Карта"
L["|cff33ffcc/codex|cffffffff reset |cffcccccc - Reset map"] = "|cff33ffcc/codex|cffffffff reset |cffcccccc - Сбросить Карту"
L["|cff33ffcc ->|cffffffff Available relations:  |cff33ffccchests|r, |cff33ffccherbs|r, |cff33ffccmines|r"] = "|cff33ffcc ->|cffffffff Доступные связи:  |cff33ffccchests|r - Сундук с сокровищами, |cff33ffccherbs|r - Трава, |cff33ffccmines|r - Руда"

-- config.lua
L["CONFIG_TEXT_FONT"] = "Fonts/FRIZQT__.ttf"
L["Auto-Accept Quests"] = "Автопринятие Заданий"
L["Toggle auto-accepting quests"] = "Переключить на автоматический прием заданий"
L["Auto-Turnin Quests"] = "Автосдача Заданий"
L["Toggle auto-turning in quests"] = "Переключить на автоматическую сдачу заданий"
L["Nameplate Quest Icon"] = "Индикатор значка Задания"
L["Toggle quest icon on top of enemy nameplates"] = "Отобразить значок задания на врагах"
L["All Questgivers"] = "Все квестгиверы"
L["If selected, this will display all questgivers on the map"] = "Если выбрано, это будет отображать всех квестодателей на карте"
L["Current Questgivers"] = "Текущие Квестгиверы"
L["If selected, current quest-ender npcs/objects will be displayed on the map for active quests"] = "Если выбрано, текущие квестгиверы/объекты будут отображаться на карте для активных заданий."
L["Show Low-level Quests"] = "Показать низкоуровневые задания"
L["If selected, low-level quests will be hidden on the map"] = "Если выбран, задания низкого уровня будут скрыты на карте"
L["Show High-level Quests"] = "Показать задания высокого уровня"
L["If selected, quests with a level requirement of your level + 3 will be shown on the map"] = "Если выбран, задания с требованием выше вашего уровня на +3 будут показаны на карте"
L["Show Festival Quests"] = "Показать фестивальные задания"
L["If selected, quests related to WoW festive seasons will be displayed on the map"] = "Если выбран, задания, связанные с праздничными сезонами WoW, будут отображаться на карте."
L["Color By Spawn"] = "Окрасить задания по сложности"
L["If selected, markers' colors will be set per spawn type or per quest if not selected"] = "Если выбрано, цвета маркеров будут установлены для типа возрождения или для заданий, если не выбрано другое"
L["Quest Marker Size"] = "Размер маркера задания"
L["Spawn Marker Size"] = "Размер маркера появления монстров"
L["Hide items with a drop probability less than (%)"] = "Скрыть предметы с вероятностью выпадения меньше (%)"
L["Show All Quests You Manually Hide"] = "Показать все задания, которые вы скрываете вручную"
L["Show all the quests you have hidden by shift + click."] = "Показать все задания, которые вы скрыли сочетанием клавиш shift+нажатие"
L["Hide a quest by holding the shift key and clicking on the quest icon on the minimap or world map."] = "Скрыть задание, удерживая клавишу Shift и нажав на значок задания на миникарте или карте мира"
L["ClassicCodex: You have no manually hidden quests. You can hold the shift key and click on the quest icon on the minimap or world map to hide it."] = "ClassicCodex: у вас нет скрытых вручную заданий. Вы можете удерживать клавишу Shift и щелкнуть значок задания на мини-карте или карте мира, чтобы скрыть его."
L["ClassicCodex: %d hidden quests will be able to show again."] = "ClassicCodex: %d скрытых заданий будет показано снова."

-- map.lua
L["Buy"] = "Купить"
L["Required"] = "Необходимые"
L["Loot"] = "Добыча"
L["Vendor"] = "Торговец"
L["Level"] = "Уровень"

-- quest.lua
L["QUEST_STATE_SPLIT_REGEXP"] = "(.*)：%s*([%d]+)%s*/%s*([%d]+)"
L["Show"] = "Показать"
L["Hide"] = "Скрыть"
L["Reset"] = "Сброс"
L["All Quests"] = "Все Задания"
L["Tracked Quests"] = "Отслеживаемые Задания"
L["Manual Selection"] = "Ручной Выбор"
L["Hide Quests"] = "Скрыть Задания"

-- ui.lua
L["DEFAULT_FONT"] = "Fonts\\ARIALN.TTF"
