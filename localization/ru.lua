return {
    descriptions = {
        Joker = {
            j_kcvanilla_5day = {
                name = "Пятидневный прогноз",
                text = {"Если сыгранная рука содержит {C:attention}Стрит{},",
                        "повышает ранги сыгранных карт на {C:attention}1{}",
                        "{C:inactive}(Не включает {C:attention}Тузов{C:inactive})"}
            },
            j_kcvanilla_chan = {
                name = "Джокер-тян",
                text = {"В конце раунда получает {C:mult}+#1#{} множ.",
                        "за каждого {C:blue}Обычного{} Джокера",
                        "{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} множ.){}"}
            },
            j_kcvanilla_collapse = {
                name = "Космический коллапс",
                text = {'В конце раунда каждая удерживаемая карта {C:planet}Планета{}',
                        'имеет шанс {C:green}#1# из 2{}',
                        'превратиться в {C:spectral}Чёрную дыру{}'}
            },
            j_kcvanilla_composition = {
                name = "Композиция",
                text = {"{C:mult}+#1#{} множ. за каждого Джокера слева,",
                        "{C:chips}+#2#{} фишек за каждого Джокера справа",
                        "{C:inactive}(Сейчас {C:mult}+#3#{C:inactive} множ. и {C:chips}+#4#{C:inactive} фишек){}"}
            },
            j_kcvanilla_energy = {
                name = "Энергия Джокера",
                text = {'Сыгранные {C:attention}Дикие{} карты дают одно из следующего при подсчёте:',
                        '{C:mult}+#1#{} множ., {C:chips}+#2#{} фишек, {X:mult,C:white} X#3# {} множ., {C:money}$#4#{}'}
            },
            j_kcvanilla_fortunecookie = {
                name = "Печенье удачи",
                text = {"{C:chips}+#1#{} фишек,", "{C:chips}-#2#{} фишек при использовании", "карты {C:tarot}Таро{}"}
            },
            j_kcvanilla_guard = {
                name = "Королевская стража",
                text = {"После того как {C:attention}#2#{} {C:attention}Короля{} или {C:attention}Дамы{}",
                        "наберут очки, продай эту карту, чтобы сделать",
                        "случайного Джокера {C:dark_edition}Негативным{}",
                        "{C:inactive}(Прогресс: #1#/#2#){}"}
            },
            j_kcvanilla_handy = {
                name = "Умелый Джокер",
                text = {'Если первое сбрасывание в раунде —',
                        'одна усиленная карта, получи',
                        '{X:mult,C:white} X1 {} множ., сбрасывается',
                        'при победе над Босс-Блайндом',
                        '{C:inactive}(Сейчас {X:mult,C:white} X#1# {C:inactive} множ.)'}
            },
            j_kcvanilla_irish = {
                name = "Удача ирландца",
                text = {"{C:attention}Удачные{} {C:clubs}Трефы{} имеют в {C:green}#1#X{} раз",
                        "больше шансов на успех"}
            },
            j_kcvanilla_powergrid = {
                name = "Электросеть",
                text = {'Сыгранные карты {C:attention}Множителя{} дают {X:mult,C:white} X#1# {} множ.',
                        'за каждую сыгранную такую карту в этом раунде',
                        "{C:inactive}(След.: {X:mult,C:white} X#2# {C:inactive} множ.)"}
            },
            j_kcvanilla_redenvelope = {
                name = "Красный конверт",
                text = {'При победе над Босс-Блайндом',
                        'получаешь {C:money}$8{} за каждого {C:blue}Обычного{} Джокера',
                        '{C:inactive}(Сейчас {C:money}$#1#{C:inactive})'}
            },
            j_kcvanilla_robo = {
                name = "Джимбот",
                text = {"Получает значение {C:chips}Фишек{} первой",
                        "сыгранной карты ранга от {C:attention}2 до 10{} в раунде",
                        "{C:inactive}(Сейчас {C:chips}+#1#{C:inactive} фишек)"}
            },
            j_kcvanilla_squid = {
                name = "Кальмар",
                text = {"{C:attention}+#1#{} к размеру руки в последние", "2 руки раунда", "{C:inactive}(#2#)"}
            },
            j_kcvanilla_swiss = {
                name = "Швейцарский Джокер",
                text = {'{C:mult}+#1#{} множ. за каждую',
                        'карту, сыгранную в предыдущей руке,',
                        'которая не набрала очки',
                        '{C:inactive}(Сейчас {C:mult}+#2#{C:inactive} множ.)'}
            },
            j_kcvanilla_tenpin = {
                name = "Десятка",
                text = {'Если рука содержит подсчитанную {C:attention}10{},',
                        '{X:mult,C:white} X2 {} множ. на следующие 2 руки', '{C:inactive}(#1#){}'}
            },
            j_kcvanilla_drummajor = {
                name = "Тамбурмажор",
                text = {'?'}
            },
            j_kcvanilla_rakugo = {
                name = "Ракуго",
                text = {'Если сыграна {C:attention}Стрит{},',
                        'повторно активирует каждую карту {C:attention}4 5 6 7{} или {C:attention}8{}'}
            },
            j_kcvanilla_rats = {
                name = "Крысы!",
                text = {'?'}
            }
        }
    },
    misc = {
        dictionary = {
            kcv_active = "Активен",
            kcv_inactive = "Неактивен"
        },
        v_dictionary = {
            kcv_active_for_X_more_hands = "Активен ещё #1# рук(и)"
        }
    }
}
