#sourced from: http://www.cjvlang.com/Writing/writmongol/mongolalphadict.html 
#differenrt from: http://en.wikipedia.org/wiki/Mongolian_Cyrillic_alphabet (not sure which is correct)
#TODO: support for capital letters.
def mongol_ipa_mapping
	dict = {}
																	
	dict["а"] = dict["А"] = "a"
	dict["на"] = dict["НА"] = dict["На"] = dict["нА"] = "na"
	dict["ба"] = dict["БА"] = dict["Ба"] = dict["бА"] = "ba"
	dict["па"] = dict["ПА"] = dict["Па"] = dict["пА"] = "pa"
	dict["ха"] = dict["ХА"] = dict["Ха"] = dict["хА"] = "xa"
	dict["га"] = dict["ГА"] = dict["Га"] = dict["гА"] = "ɣa"
	dict["ма"] = dict["МА"] = dict["Ма"] = dict["мА"] = "ma"
	dict["ла"] = dict["ЛА"] = dict["Ла"] = dict["лА"] = "la"
	dict["са"] = dict["СА"] = dict["Са"] = dict["сА"] = "sa"
	dict["ша"] = dict["ША"] = dict["Ша"] = dict["шА"] = "ʃa"
	dict["та"] = dict["ТА"] = dict["Та"] = dict["тА"] = "ta"
	dict["да"] = dict["ДА"] = dict["Да"] = dict["дА"] = "da"
	dict["ца"] = dict["ЦА"] = dict["Ца"] = dict["цА"] = "tʃa"
	dict["ча"] = dict["ЧА"] = dict["Ча"] = dict["чА"] = "tʃa"
	dict["за"] = dict["ЗА"] = dict["За"] = dict["зА"] = "dʒa"
	dict["жа"] = dict["ЖА"] = dict["Жа"] = dict["жА"] = "dʒa"
	dict["я"] =  dict["Я"] = "ja"
	dict["ра"] = dict["РА"] = dict["Ра"] = dict["рА"] = "ra"
	dict["ва"] = dict["ВА"] = dict["Ва"] = dict["вА"] = "va"

	dict["э"] =  dict["Э"] = "e"
	dict["нэ"] = dict["НЭ"] = dict["Нэ"] = dict["нЭ"] = "ne"
	dict["бэ"] = dict["БЭ"] = dict["Бэ"] = dict["бЭ"] = "be"
	dict["пэ"] = dict["ПЭ"] = dict["Пэ"] = dict["пЭ"] = "pe"
	dict["хэ"] = dict["ХЭ"] = dict["Хэ"] = dict["хЭ"] = "xe"
	dict["гэ"] = dict["ГЭ"] = dict["Гэ"] = dict["гЭ"] = "ɡe"
	dict["мэ"] = dict["МЭ"] = dict["Мэ"] = dict["мЭ"] = "me"
	dict["лэ"] = dict["ЛЭ"] = dict["Лэ"] = dict["лЭ"] = "le"
	dict["сэ"] = dict["СЭ"] = dict["Сэ"] = dict["сЭ"] = "se"
	dict["шэ"] = dict["ШЭ"] = dict["Шэ"] = dict["шЭ"] = "ʃe"
	dict["тэ"] = dict["ТЭ"] = dict["Тэ"] = dict["тЭ"] = "te"
	dict["дэ"] = dict["ДЭ"] = dict["Дэ"] = dict["дЭ"] = "de"
	dict["цэ"] = dict["ЦЭ"] = dict["Цэ"] = dict["цЭ"] = "tʃe"
	dict["чэ"] = dict["ЧЭ"] = dict["Чэ"] = dict["чЭ"] = "tʃe"
	dict["зэ"] = dict["ЗЭ"] = dict["Зэ"] = dict["зЭ"] = "dʒe"
	dict["жэ"] = dict["ЖЭ"] = dict["Жэ"] = dict["жЭ"] = "dʒe"
	dict["е"] = dict["Е"] = "je"
	dict["рэ"] = dict["РЭ"] = dict["Рэ"] = dict["рЭ"] = "re"
	dict["фа"] = dict["ФА"] = dict["Фа"] = dict["фА"] = "fa"

	dict["и"] = dict["И"] = "i"
	dict["ни"] = dict["НИ"] = dict["Ни"] = dict["нИ"] = "ni"
	dict["би"] = dict["БИ"] = dict["Би"] = dict["бИ"] = "bi"
	dict["пи"] = dict["ПИ"] = dict["Пи"] = dict["пИ"] = "pi"
	dict["хи"] = dict["ХИ"] = dict["Хи"] = dict["хИ"] = "xi"
	dict["ги"] = dict["ГИ"] = dict["Ги"] = dict["гИ"] = "ɡi"
	dict["ми"] = dict["МИ"] = dict["Ми"] = dict["мИ"] = "mi"
	dict["ли"] = dict["ЛИ"] = dict["Ли"] = dict["лИ"] = "li"
	dict["си"] = dict["СИ"] = dict["Си"] = dict["сИ"] = "si"
	dict["ши"] = dict["ШИ"] = dict["Ши"] = dict["шИ"] = "ʃi"
	dict["ти"] = dict["ТИ"] = dict["Ти"] = dict["тИ"] = "ti"
	dict["ди"] = dict["ДИ"] = dict["Ди"] = dict["дИ"] = "di"
	dict["ци"] = dict["ЦИ"] = dict["Ци"] = dict["цИ"] = "tʃi"
	dict["чи"] = dict["ЧИ"] = dict["Чи"] = dict["чИ"] = "tʃi"
	dict["зи"] = dict["ЗИ"] = dict["Зи"] = dict["зИ"] = "dʒi"
	dict["жи"] = dict["ЖИ"] = dict["Жи"] = dict["жИ"] = "dʒi"
	dict["и"] = dict["И"] = "ji"
	dict["ри"] = dict["РИ"] = dict["Ри"] = dict["рИ"] = "ri"
	dict["ка"] = dict["КА"] = dict["Ка"] = dict["кА"] = "ka"

	dict["о"] = dict["О"] = "ɔ"
	dict["но"] = dict["НО"] = dict["Но"] = dict["нО"] = "nɔ"
	dict["бо"] = dict["БО"] = dict["Бо"] = dict["бО"] = "bɔ"
	dict["по"] = dict["ПО"] = dict["По"] = dict["пО"] = "pɔ"
	dict["хо"] = dict["ХО"] = dict["Хо"] = dict["хО"] = "xɔ"
	dict["го"] = dict["ГО"] = dict["Го"] = dict["гО"] = "ɣɔ"
	dict["мо"] = dict["МО"] = dict["Мо"] = dict["мО"] = "mɔ"
	dict["ло"] = dict["ЛО"] = dict["Ло"] = dict["лО"] = "lɔ"
	dict["со"] = dict["СО"] = dict["Со"] = dict["сО"] = "sɔ"
	dict["шо"] = dict["ШО"] = dict["Шо"] = dict["шО"] = "ʃɔ"
	dict["то"] = dict["ТО"] = dict["То"] = dict["тО"] = "tɔ"
	dict["до"] = dict["ДО"] = dict["До"] = dict["дО"] = "dɔ"
	dict["цо"] = dict["ЦО"] = dict["Цо"] = dict["цО"] = "tʃɔ"
	dict["чо"] = dict["ЧО"] = dict["Чо"] = dict["чО"] = "tʃɔ"
	dict["зо"] = dict["ЗО"] = dict["Зо"] = dict["зО"] = "dʒɔ"
	dict["жо"] = dict["ЖО"] = dict["Жо"] = dict["жО"] = "dʒɔ"
	dict["ё"] = dict["Ё"] = "jɔ"
	dict["ро"] = dict["РО"] = dict["Ро"] = dict["рО"] = "rɔ"
	dict["ца"] = dict["ЦА"] = dict["Ца"] = dict["цА"] = "tsa"

	dict["у"] = dict["У"] = "ʊ"
	dict["ну"] = dict["НУ"] = dict["Ну"] = dict["нУ"] = "nʊ"
	dict["бу"] = dict["БУ"] = dict["Бу"] = dict["бУ"] = "bʊ"
	dict["пу"] = dict["ПУ"] = dict["Пу"] = dict["пУ"] = "pʊ"
	dict["ху"] = dict["ХУ"] = dict["Ху"] = dict["хУ"] = "xʊ"
	dict["гу"] = dict["ГУ"] = dict["Гу"] = dict["гУ"] = "ɣʊ"
	dict["му"] = dict["МУ"] = dict["Му"] = dict["мУ"] = "mʊ"
	dict["лу"] = dict["ЛУ"] = dict["Лу"] = dict["лУ"] = "lʊ"
	dict["су"] = dict["СУ"] = dict["Су"] = dict["сУ"] = "sʊ"
	dict["шу"] = dict["ШУ"] = dict["Шу"] = dict["шУ"] = "ʃʊ"
	dict["ту"] = dict["ТУ"] = dict["Ту"] = dict["тУ"] = "tʊ"
	dict["ду"] = dict["ДУ"] = dict["Ду"] = dict["дУ"] = "dʊ"
	dict["цу"] = dict["ЦУ"] = dict["Цу"] = dict["цУ"] = "tʃʊ"
	dict["чу"] = dict["ЧУ"] = dict["Чу"] = dict["чУ"] = "tʃʊ"
	dict["зу"] = dict["ЗУ"] = dict["Зу"] = dict["зУ"] = "dʒʊ"
	dict["жу"] = dict["ЖУ"] = dict["Жу"] = dict["жУ"] = "dʒʊ"
	dict["юу"] = dict["ЮУ"] = dict["Юу"] = dict["юУ"] = "jʊ"
	dict["ру"] = dict["РУ"] = dict["Ру"] = dict["рУ"] = "rʊ"
	dict["за"] = dict["ЗА"] = dict["За"] = dict["зА"] = "dza"

	dict["ө"] = dict["Ө"] = "o"
	dict["нө"] = dict["НӨ"] = dict["Нө"] = dict["нӨ"] = "no"
	dict["бө"] = dict["БӨ"] = dict["Бө"] = dict["бӨ"] = "bo"
	dict["пө"] = dict["ПӨ"] = dict["Пө"] = dict["пӨ"] = "po"
	dict["хө"] = dict["ХӨ"] = dict["Хө"] = dict["хӨ"] = "xo"
	dict["гө"] = dict["ГӨ"] = dict["Гө"] = dict["гӨ"] = "ɡo"
	dict["мө"] = dict["МӨ"] = dict["Мө"] = dict["мӨ"] = "mo"
	dict["лө"] = dict["ЛӨ"] = dict["Лө"] = dict["лӨ"] = "lo"
	dict["сө"] = dict["СӨ"] = dict["Сө"] = dict["сӨ"] = "so"
	dict["шө"] = dict["ШӨ"] = dict["Шө"] = dict["шӨ"] = "ʃo"
	dict["тө"] = dict["ТӨ"] = dict["Тө"] = dict["тӨ"] = "to"
	dict["дө"] = dict["ДӨ"] = dict["Дө"] = dict["дӨ"] = "do"
	dict["цө"] = dict["ЦӨ"] = dict["Цө"] = dict["цӨ"] = "tʃo"
	dict["чө"] = dict["ЧӨ"] = dict["Чө"] = dict["чӨ"] = "tʃo"
	dict["зө"] = dict["ЗӨ"] = dict["Зө"] = dict["зӨ"] = "dʒo"
	dict["жө"] = dict["ЖӨ"] = dict["Жө"] = dict["жӨ"] = "dʒo"
	dict["ю"] = dict["Ю"] = "jo"
	dict["рө"] = dict["РӨ"] = dict["Рө"] = dict["рӨ"] = "ro"
	dict["ха"] = dict["ХА"] = dict["Ха"] = dict["хА"] = "xa"

	dict["ү"] = dict["Ү"] = "u"
	dict["нү"] = dict["НҮ"] = dict["Нү"] = dict["нҮ"] = "nu"
	dict["бү"] = dict["БҮ"] = dict["Бү"] = dict["бҮ"] = "bu"
	dict["пү"] = dict["ПҮ"] = dict["Пү"] = dict["пҮ"] = "pu"
	dict["хү"] = dict["ХҮ"] = dict["Хү"] = dict["хҮ"] = "xu"
	dict["гү"] = dict["ГҮ"] = dict["Гү"] = dict["гҮ"] = "ɡu"
	dict["мү"] = dict["МҮ"] = dict["Мү"] = dict["мҮ"] = "mu"
	dict["лү"] = dict["ЛҮ"] = dict["Лү"] = dict["лҮ"] = "lu"
	dict["сү"] = dict["СҮ"] = dict["Сү"] = dict["сҮ"] = "su"
	dict["шү"] = dict["ШҮ"] = dict["Шү"] = dict["шҮ"] = "ʃu"
	dict["тү"] = dict["ТҮ"] = dict["Тү"] = dict["тҮ"] = "tu"
	dict["дү"] = dict["ДҮ"] = dict["Дү"] = dict["дҮ"] = "du"
	dict["цү"] = dict["ЦҮ"] = dict["Цү"] = dict["цҮ"] = "tʃu"
	dict["чү"] = dict["ЧҮ"] = dict["Чү"] = dict["чҮ"] = "tʃu"
	dict["зө"] = dict["ЗӨ"] = dict["Зө"] = dict["зӨ"] = "dʒu"
	dict["жү"] = dict["ЖҮ"] = dict["Жү"] = dict["жҮ"] = "dʒu"
	dict["юү"] = dict["ЮҮ"] = dict["Юү"] = dict["юҮ"] = "ju"
	dict["рү"] = dict["РҮ"] = dict["Рү"] = dict["рҮ"] = "ru"
	dict["лха"] = dict["Лха"] = dict["лХа"] = dict["лхА"] = dict["ЛХа"] = dict["лХА"] = dict["ЛхА"] = dict["ЛХА"] = "lxa"

	dict["b"] = dict["B"] = "v"
	dict["н"] = dict["Н"] = "n"
	dict["б"] = dict["Б"] = "b"
	dict["п"] = dict["П"] = "p"
	dict["х"] = dict["Х"] = "x"
	dict["г"] = dict["Г"] = "ɡ" 	#ɣ
	dict["м"] = dict["М"] = "m"
	dict["л"] = dict["Л"] = "l"
	dict["с"] = dict["С"] = "s"
	dict["ш"] = dict["Ш"] = "ʃ"
	dict["т"] = dict["Т"] = "t"
	dict["д"] = dict["Д"] = "d"
	dict["ч"] = dict["Ч"] = "tʃ"
	dict["ц"] = dict["Ц"] = "tʃ"
	dict["ж"] = dict["Ж"] = "dʒ"
	dict["з"] = dict["З"] = "dʒ"
	dict["р"] = dict["Р"] = "r"
	dict["й"] = dict["Й"] = "j"
	dict["ы"] = dict["Ы"] = "j"		#http://en.wikibooks.org/wiki/Mongolian/The_Alphabet
	dict["ь"] = dict["Ь"] = "ʲ"		#http://en.wikibooks.org/wiki/Mongolian/The_Alphabet

	dict
end