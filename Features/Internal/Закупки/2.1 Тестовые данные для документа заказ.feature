﻿#language: ru

@tree

Функционал: тестовые данные для тестирования документа Заказ


Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Перезаполнение константы SSLIMAP значением

	И я перезаполняю константу "SSLIMAP" значением "False"

Сценарий: Перезаполнение константы SSLPOP3 значением

	И я перезаполняю константу "SSLPOP3" значением "False"

Сценарий: Перезаполнение константы SSLSMTP значением

	И я перезаполняю константу "SSLSMTP" значением "False"

Сценарий: Перезаполнение константы АдресPOP3Сервера значением

	И я перезаполняю константу "АдресPOP3Сервера" значением "pop.mail.ru"

Сценарий: Перезаполнение константы АдресSMTPСервера значением

	И я перезаполняю константу "АдресSMTPСервера" значением "smtp.mail.ru"

Сценарий: Перезаполнение константы ВалютаУчета значением

	И я перезаполняю константу "ВалютаУчета" значением "e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5"

Сценарий: Перезаполнение константы ВоспроизводитьТекстУведомления значением

	И я перезаполняю константу "ВоспроизводитьТекстУведомления" значением "False"

Сценарий: Перезаполнение константы ИспользоватьIMAP значением

	И я перезаполняю константу "ИспользоватьIMAP" значением "False"

Сценарий: Перезаполнение константы ИмяОтправителяПочтовогоСообщения значением

	И я перезаполняю константу "ИмяОтправителяПочтовогоСообщения" значением "tovarshop@mail.ru"

Сценарий: Перезаполнение константы ИспользоватьAPNS значением

	И я перезаполняю константу "ИспользоватьAPNS" значением "False"

Сценарий: Перезаполнение константы ИспользоватьFCM значением

	И я перезаполняю константу "ИспользоватьFCM" значением "False"

Сценарий: Перезаполнение константы ИспользоватьWNS значением

	И я перезаполняю константу "ИспользоватьWNS" значением "False"

Сценарий: Перезаполнение константы ИспользоватьСетьПередачиДанных значением

	И я перезаполняю константу "ИспользоватьСетьПередачиДанных" значением "False"

Сценарий: Перезаполнение константы ИспользоватьСотовуюСеть значением

	И я перезаполняю константу "ИспользоватьСотовуюСеть" значением "False"

Сценарий: Перезаполнение константы ИспользоватьСпутники значением

	И я перезаполняю константу "ИспользоватьСпутники" значением "False"

Сценарий: Перезаполнение константы КодНовогоУзлаПланаОбмена значением

	И я перезаполняю константу "КодНовогоУзлаПланаОбмена" значением "3"

Сценарий: Перезаполнение константы ОтметкаНаФотоснимкеДата значением

	И я перезаполняю константу "ОтметкаНаФотоснимкеДата" значением "False"

Сценарий: Перезаполнение константы ПарольPOP3 значением

	И я перезаполняю константу "ПарольPOP3" значением "tovar1999"

Сценарий: Перезаполнение константы ПользовательPOP3 значением

	И я перезаполняю константу "ПользовательPOP3" значением "tovarshop"

Сценарий: Перезаполнение константы ПортPOP3 значением

	И я перезаполняю константу "ПортPOP3" значением "110"

Сценарий: Перезаполнение константы ПортSMTP значением

	И я перезаполняю константу "ПортSMTP" значением "25"

Сценарий: Перезаполнение константы РаботаСТорговымОборудованием значением

	И я перезаполняю константу "РаботаСТорговымОборудованием" значением "False"

Сценарий: Перезаполнение константы СертификатМобильногоПриложенияIOS значением

	И я перезаполняю константу "СертификатМобильногоПриложенияIOS" значением "ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9"

Сценарий: Перезаполнение константы ТаймаутИнтернетПочты значением

	И я перезаполняю константу "ТаймаутИнтернетПочты" значением "60"

Сценарий: Перезаполнение константы ТолькоБесплатные значением

	И я перезаполняю константу "ТолькоБесплатные" значением "False"

Сценарий: Перезаполнение константы ТолькоЗащищеннаяАутентификацияIMAP значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияIMAP" значением "False"

Сценарий: Перезаполнение константы ТолькоЗащищеннаяАутентификацияPOP3 значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияPOP3" значением "False"

Сценарий: Перезаполнение константы ТолькоЗащищеннаяАутентификацияSMTP значением

	И я перезаполняю константу "ТолькоЗащищеннаяАутентификацияSMTP" значением "False"

Сценарий: Перезаполнение константы УчетПоСкладам значением

	И я перезаполняю константу "УчетПоСкладам" значением "True"


	// Справочник.Валюты

	И я проверяю или создаю для справочника "Валюты" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Код'       | 'Наименование' | 'НаименованиеОсновнойВалюты' | 'НаименованиеРазменнойВалюты' |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 'False'           | '000000001' | 'Рубли'        | 'рубль'                      | 'копейка'                     |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4c9d5c4222' | 'False'           | '000000002' | 'USD'          | 'доллар США'                 | 'цент'                        |
		| 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4c9d5c4223' | 'False'           | '000000003' | 'EUR'          | 'евро'                       | 'евроцент'                    |

	// Справочник.ВидыЦен

	И я проверяю или создаю для справочника "ВидыЦен" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование' |
		| 'e1cib/data/Справочник.ВидыЦен?refName=Закупочная'                   | 'False'           | '000000010' | 'Закупочная'   |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4224' | 'False'           | '000000001' | 'Розничная'    |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'False'           | '000000002' | 'Оптовая'      |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | 'False'           | '000000003' | 'Мелкооптовая' |



	// Справочник.Контрагенты

	И я проверяю или создаю для справочника "Контрагенты" объекты:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Родитель'                                                               | 'ЭтоГруппа' | 'Код'       | 'Наименование'                 | 'Регион'                                                             | 'Индекс' | 'Страна' | 'Город'           | 'Улица'            | 'Дом' | 'Телефон'          | 'ЭлектроннаяПочта'   | 'Факс'             | 'ВебСайт' | 'ВидЦен'                                                             | 'ДополнительнаяИнформация' | 'КонтактноеЛицо'  | 'Широта'  | 'Долгота' |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d71007a' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'     | '000000014' | 'Покупатель с мелкоопт.ценой'  | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4230' | '256452' | 'Россия' | 'Санкт-Петербург' | 'Фонтанка'         | '14'  | '+7(999)528-96-21' | 'techno@techno.ru'   | '+7(999)528-96-22' | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | ''                         | 'Мерзликин А. О.' | 59.934113 | 30.366475 |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d71007d' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'     | '000000015' | 'Покупатель с розничной ценой' | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '356895' | 'Россия' | 'Москва'          | 'Маросейка'        | '2'   | '+7(999)256-56-14' | 'kolodkin@obuv.ru'   | '+7(999)256-56-10' | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4224' | ''                         | 'Колодкин И. В.'  | 55.757689 | 37.63277  |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d710079' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'     | '000000013' | 'Покупатель с оптовой ценой'   | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '127400' | 'Россия' | 'Москва'          | 'Электрозаводская' | '21'  | '+7(999)568-45-96' | 'smirnov@product.ru' | '+7(999)568-45-97' | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | ''                         | 'Смирнов А. Г.'   | 55.786113 | 37.70331  |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'           | ''                                                                       | 'True'      | '000000002' | 'Покупатели'                   | ''                                                                   | ''       | ''       | ''                | ''                 | ''    | ''                 | ''                   | ''                 | ''        | ''                                                                   | ''                         | ''                | ''        | ''        |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c4235' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'     | '000000005' | 'Скороход АО'                  | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '121456' | 'Россия' | 'Москва'          | 'Полярная ул.'     | '33'  | '+7(999)234-57-65' | ''                   | '+7(999)234-57-65' | ''        | 'e1cib/data/Справочник.ВидыЦен?refName=Закупочная'                   | ''                         | 'Улиткин Ф.Ф.'    | 55.88895  | 37.64444  |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d710076' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'     | '000000016' | 'Мосхлеб ОАО'                  | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | '456789' | 'Россия' | 'Москва'          | 'Петровка'         | '12'  | '+7(999)234-78-64' | 'mh@hleb.ru'         | ''                 | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'Поставка хлеба'           | 'Громышева П.Р.'  | 55.762744 | 37.618102 |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'           | ''                                                                       | 'True'      | '000000001' | 'Поставщики'                   | ''                                                                   | ''       | ''       | ''                | ''                 | ''    | ''                 | ''                   | ''                 | ''        | ''                                                                   | ''                         | ''                | ''        | ''        |
	
	
	
	
	
	
	// Справочник.Организации

	И я проверяю или создаю для справочника "Организации" объекты:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Код'       | 'Наименование'       | 'ВалютныйУчет' |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c64' | 'False'           | '000000002' | 'ООО "Товары"'       | 'True'         |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c63' | 'False'           | '000000001' | 'ООО "Все для дома"' | 'True'         |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c65' | 'False'           | '000000003' | 'ООО "1000 мелочей"' | 'False'        |

	
	
	// Справочник.Пользователи

	И я проверяю или создаю для справочника "Пользователи" объекты:
		| 'Ссылка'                                                                  | 'ПометкаУдаления' | 'Код'                  | 'Наименование'         | 'ИдентификаторПользователяИБ'          |
		| 'e1cib/data/Справочник.Пользователи?ref=a2bc001d600da75a11e1f76c2216989a' | 'False'           | 'Менеджер по продажам' | 'Менеджер по продажам' | '756fb8ef-e08b-4c2b-966f-17ee59757135' |

	// Справочник.Регионы

	И я проверяю или создаю для справочника "Регионы" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование'    |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4230' | 'False'           | '000000002' | 'Санкт-Петербург' |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c422f' | 'False'           | '000000001' | 'Москва'          |

	// Справочник.Склады

	И я проверяю или создаю для справочника "Склады" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Код'       | 'Наименование'        | 'НеИспользовать' |
		| 'e1cib/data/Справочник.Склады?ref=8ca1000d8843cd1b11dc8eb49faea67b' | 'False'           | '000000004' | 'Склад отдела продаж' | 'False'          |
		| 'e1cib/data/Справочник.Склады?ref=8e0a000d8843cd1b11de0ed853793994' | 'False'           | '000000005' | 'Строящийся склад'    | 'True'           |
		| 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bdc1aadc2' | 'False'           | '000000001' | 'Малый'               | 'False'          |
		| 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bee7616e1' | 'False'           | '000000002' | 'Большой'             | 'False'          |
		| 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8c4c9d5c4221' | 'False'           | '000000003' | 'Средний'             | 'False'          |


	// Справочник.Товары

	И я проверяю или создаю для справочника "Товары" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Родитель'                                                          | 'ЭтоГруппа' | 'Код'       | 'Наименование' | 'Артикул' | 'Поставщик' | 'ФайлКартинки' | 'Вид'                    | 'Штрихкод' | 'Описание'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | 'ВТ_Вес' |
		| 'e1cib/data/Справочник.Товары?ref=8ca2000d8843cd1b11dc9111f169782e' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a100005056c0000811e3f7c0ef680671' | 'False'     | '000000035' | 'Йогурт'       | 'S564'    | ''          | ''             | 'Enum.ВидыТоваров.Товар' | ''         | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Йогурт натуральный Био.</p>\n<p><br></p>\n<p><span style=" font-weight: bold;">Объем </span>-125 г.</p>\n<p><span style=" font-weight: bold;">Жирность</span><span style=" font-weight: bold;"> - </span>3.5 %.</p>\n<p><span style=" font-weight: bold;">Упаковка -</span><span style=" font-weight: bold;"> </span>пластик. стакан.</p>\n</body></html>' | 5        |
		| 'e1cib/data/Справочник.Товары?ref=a100005056c0000811e3f7c0ef680671' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db967987f1c226' | 'True'      | '000000099' | 'Молочные'     | ''        | ''          | ''             | ''                       | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db967987f1c226' | 'False'           | ''                                                                  | 'True'      | '000000011' | 'Продукты'     | ''        | ''          | ''             | ''                       | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | ''       |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aaf' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'     | '000000037' | 'Доставка'     | ''        | ''          | ''             | 'Enum.ВидыТоваров.Услуга' | ''         | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Доставка по графику.</p>\n</body></html>' |          |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'           | ''                                                                  | 'True'      | '000000036' | 'Услуги'       | ''        | ''          | ''             | ''                        | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | ''       |


	// Документ.Заказ

//	И я проверяю или создаю для документа "Заказ" объекты:
//		| 'Ссылка'                                                         | 'ПометкаУдаления' | 'Номер'     | 'Дата'                | 'Проведен' | 'Покупатель'                                                             | 'Склад'                                                             | 'Валюта'                                                            | 'ВидЦен'                                                             | 'Организация'                                                            | 'СостояниеЗаказа'               | 'Автор'                                                                   | 'Сумма' |
//		| 'e1cib/data/Документ.Заказ?ref=bbf30050ba5c887711e1fe6190994fe0' | 'False'           | '000000016' | '05.06.2023 23:20:18' | 'True'     | 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d710079' | 'e1cib/data/Справочник.Склады?ref=a9b000055d49b45e11db8b8bdc1aadc2' | 'e1cib/data/Справочник.Валюты?ref=a9b000055d49b45e11db8c4421dda1c5' | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c64' | 'Enum.СостоянияЗаказов.ВРаботе' | 'e1cib/data/Справочник.Пользователи?ref=a2bc001d600da75a11e1f76c2216989a' | 10500   |
//
//	И я перезаполняю для объекта табличную часть "Товары":
//		| 'Ссылка'                                                         | 'Товар'                                                             | 'Цена' | 'Количество' | 'Сумма' |
//		| 'e1cib/data/Документ.Заказ?ref=bbf30050ba5c887711e1fe6190994fe0' | 'e1cib/data/Справочник.Товары?ref=8ca2000d8843cd1b11dc9111f169782e' | 35     | 300          | 10500   |

	// Справочник.ХранимыеФайлы

//	И я проверяю или создаю для справочника "ХранимыеФайлы" объекты:
//		| 'Ссылка'                                                                   | 'ПометкаУдаления' | 'Владелец'                                                          | 'Код'       | 'Наименование' | 'ДанныеФайла'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | 'ИмяФайла'        | 'Подпись'                               | 'Подписан' | 'Зашифрован' | 'ДляОписания' |
//		| 'e1cib/data/Справочник.ХранимыеФайлы?ref=a9d700179a069b1011dc3e85df74aa18' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b000055d49b45e11db90eb5198ae43' | '000000001' | 'Ботинки'      | 'ValueStorage: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' | 'Ботинки_new.jpg' | 'ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9' | 'False'    | 'False'      | 'False'       |
//		| 'e1cib/data/Справочник.ХранимыеФайлы?ref=8ca1000d8843cd1b11dc8eb43bdcf26e' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8ca1000d8843cd1b11dc8eb360f70b4d' | '000000012' | 'Торт '        | 'ValueStorage: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' | 'Торт.jpg'        | 'ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9' | 'False'    | 'False'      | 'False'       |