# frozen_string_literal: true

section = Section.create(code: 'podvoh', name: 'Подводная охота')
cat1 = Category.create(code: 'weapon',   name: 'Оружие',              section_id: section.id, klass: 'fas fa-crosshairs')
cat2 = Category.create(code: 'clothes',  name: 'Неопрен',             section_id: section.id, klass: 'fas fa-tshirt')
cat3 = Category.create(code: 'fins',     name: 'Ласты, маски, трубки',section_id: section.id, klass: 'fas fa-swimmer')
cat4 = Category.create(code: 'special',  name: 'Снаряжение',          section_id: section.id, klass: 'fas fa-user-cog')
cat5 = Category.create(code: 'gadgets',  name: 'Гаджеты',             section_id: section.id, klass: 'fas fa-camera-retro')
cat6 = Category.create(code: 'other',    name: 'Другое',              section_id: section.id, klass: 'fas fa-toolbox')

[
{category_id: cat1.id, code: 'pnevmat',      name: 'Пневматы',             klass: 'fas fa-pen'},
{category_id: cat1.id, code: 'speargun',     name: 'Арбалеты',             klass: 'fas fa-pen-fancy'},
{category_id: cat1.id, code: 'shafts',       name: 'Гарпуны',              klass: 'fas fa-long-arrow-alt-right'},
{category_id: cat1.id, code: 'reels',        name: 'Катушки',              klass: 'fas fa-sync-alt'},

{category_id: cat2.id, code: 'wetsuits',     name: 'Гидрокостюмы',         klass: 'fas fa-tshirt'},
{category_id: cat2.id, code: 'socks',        name: 'Носки',                klass: 'fas fa-socks'},
{category_id: cat2.id, code: 'gloves',       name: 'Перчатки',             klass: 'fas fa-mitten'},

{category_id: cat3.id, code: 'mask',         name: 'Маски',                klass: 'fas fa-mask'},
{category_id: cat3.id, code: 'tube',         name: 'Трубки',               klass: 'fas fa-candy-cane'},
{category_id: cat3.id, code: 'fins',         name: 'Ласты',                klass: 'fas fa-sort'},
{category_id: cat3.id, code: 'footpocket',   name: 'Калоши',               klass: 'fas fa-sort-up'},
{category_id: cat3.id, code: 'fin_blades',   name: 'Лопасти',              klass: 'fas fa-sort-down'},

{category_id: cat4.id, code: 'belts',        name: 'Ремни, разгрузки',     klass: 'fas fa-vest'},
{category_id: cat4.id, code: 'belt_weights', name: 'Свинец',               klass: 'fas fa-weight-hanging'},
{category_id: cat4.id, code: 'knives',       name: 'Ножи',                 klass: 'fab fa-ethereum'},
{category_id: cat4.id, code: 'hooks',        name: 'Куканы',               klass: 'fab fa-pinterest-p'},
{category_id: cat4.id, code: 'buoys',        name: 'Буи, плотики',         klass: 'fas fa-ship'},

{category_id: cat5.id, code: 'watch',        name: 'Компьютеры',           klass: 'fab fa-safari'},
{category_id: cat5.id, code: 'video',        name: 'Видеокамеры',          klass: 'fas fa-camera'},
{category_id: cat5.id, code: 'torches',      name: 'Фонари',               klass: 'fab fa-first-order-alt'},

{category_id: cat6.id, code: 'lines',        name: 'Линь',                 klass: 'fab fa-airbnb'},
{category_id: cat6.id, code: 'accessories',  name: 'Аксесуары',            klass: 'fas fa-fish'},
{category_id: cat6.id, code: 'parts',        name: 'Запчасти',             klass: 'fas fa-tools'},
{category_id: cat6.id, code: 'bags',         name: 'Сумки',                klass: 'fas fa-suitcase'},
].each { |hash| Subcategory.create(hash) }

[
{code: 'abysstar',     name: 'Abysstar',     country: 'it', www: 'sportfishingparisi.com',     catalog: 'https://www.sportfishingparisi.com/catalogo-abysstar/', phone: '0831380571',    email: 'info@abysstar.com',    address: 'Via Degli Emigranti z.i. s.n. – 72013 ceglie Messapica – Brindisi'},
{code: 'aeris',        name: 'Aeris',        country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'akvilon',      name: 'Akvilon',      country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'alpinasub',    name: 'РПП',          country: 'ru', www: 'alpinasub.ru',               catalog: '', phone: '+79870746665',    email: 'info@alpinasub.ru',    address: 'г.Пенза'},
{code: 'aqua_sphere',  name: 'Aqua Sphere',  country: 'it', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'aquadiscovery',name: 'Aquadiscovery',country: 'ru', www: 'aquadiscoveryint.com',       catalog: '', phone: '+78632643232',    email: 'aquasub@aquasub.ru',    address: 'Ростов-на-Дону, ул.Красноармейская, 101'},
{code: 'aqualung',     name: 'Aqualung',     country: 'fr', www: 'aqualung.com',               catalog: 'https://issuu.com/edunascimento76/docs/aqua_lung_buyers_guide_2021', phone: '',    email: '',    address: ''},
{code: 'bare',         name: 'Bare',         country: 'ca', www: 'baresports.com',             catalog: '', phone: '8882708595',    email: 'tac@huishoutdoors.com',    address: ''},
{code: 'beuchat',      name: 'Beuchat',      country: 'fr', www: 'beuchat-diving.com',         catalog: 'https://www.beuchat-diving.com/img/cms/Catalogues/2021_BEUCHAT_Spearfishing_Catalog_FR-EN.pdf', phone: '',    email: '',    address: ''},
{code: 'bs_diver',     name: 'BS DIVER',     country: 'ua', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'cetma',        name: 'Cetma',        country: 'it', www: 'cetmacomposites.it',         catalog: '', phone: '+393479025799',    email: 'info@cetmacomposites.it',    address: 'C/O Cittadella della Ricerca S.S.7 Appla Km.706+030 72100 Brindisi'},
{code: 'c4',           name: 'C4',           country: 'it', www: 'c4carbon.com',               catalog: 'https://drive.google.com/file/d/1GcewpqLiTOP9P0kYXJ0f9Ft2qjb8Q3RB/view', phone: '+3903621573081',    email: 'infosales@c4carbon.com',    address: 'Via Cesare Battisti, 40, 20847 Albiate'},
{code: 'cressi',       name: 'Cressi',       country: 'it', www: 'cressi.com',                 catalog: 'https://www.cressi.com/easyup/2021catalog/CRESSI-BG2021.pdf', phone: '',    email: '',    address: ''},
{code: 'ferei',        name: 'Ferei',        country: 'cn', www: 'ferei.com',                  catalog: '', phone: '0086-755-84807942',    email: 'ferei@ferei.com',    address: 'No.402, Building B, No.60, Xiakeng 2nd Rd, Tongde Community, Baolong Street, Longgang District, Shenzhen ,518116'},
{code: 'garmin',       name: 'Garmin',       country: 'us', www: 'garmin.ru',                  catalog: '', phone: '+74959613827',    email: '',    address: 'Москва, 3-й Угрешский пр-д, д.8, стр. 3, 13'},
{code: 'gopro',        name: 'GoPro',        country: 'us', www: 'gopro.com',                  catalog: '', phone: '',    email: '',    address: ''},
{code: 'hollis',       name: 'Hollis',       country: 'us', www: 'hollis.com',                 catalog: '', phone: '8882708595',    email: 'tac@huishoutdoors.com',    address: ''},
{code: 'hydra',        name: 'Hydra',        country: 'lu', www: 'hydra-sport.com',            catalog: '', phone: '+37125141045',    email: 'info@hydra-sport.com',    address: '20, Avenue de la Porte Neuve, L-2227'},
{code: 'imersion',     name: 'Imersion',     country: 'fr', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'kayuk',        name: 'Каюк',         country: 'by', www: 'kayuk.by',                   catalog: '', phone: '+375296443303',    email: 'info@kayuk.by',    address: 'Минск, ул.Л.Беды, д. 31, кв. 119'},
{code: 'kf',           name: 'KF',           country: 'ru', www: 'kf-fish.ru',                 catalog: '', phone: '+79118107579',    email: 'info@kf-fish.ru',    address: 'г.Шлиссельбург, ул.Пролетарская, 22'},
{code: 'leaderfins',   name: 'Leaderfins',   country: '',   www: 'leaderfins.com',             catalog: '', phone: '',    email: '',    address: ''},
{code: 'mares',        name: 'mares',        country: 'it', www: 'mares.com',                  catalog: 'https://media.head.com/_11__/documents/DL/384048-hde0ohi2y2o0s0ww', phone: '+3901852011',    email: '',    address: 'Salita Bonsen 4 P.O. Box 142 16035 Rapallo (Genova) '},
{code: 'marlin',       name: 'Marlin',       country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'molchanovs',   name: 'Molchanovs',   country: 'ru', www: 'molchanovs.com',             catalog: '', phone: '',    email: 'info@molchanovs.com',    address: 'Щёлковское ш., 3с1, Москва, 105122'},
{code: 'mvd',          name: 'MVD',          country: 'gr', www: 'mvd-retail.gr',              catalog: '', phone: '',    email: '',    address: ''},
{code: 'oceanic',      name: 'Oceanic',      country: 'us', www: 'oceanicworldwide.com',       catalog: '', phone: '8882708595',    email: 'tac@huishoutdoors.com',    address: ''},
{code: 'omer',         name: 'O.M.E.R.',     country: 'it', www: 'omersub.com',                catalog: 'http://www.omersub.com/wp-content/themes/trackstore-child/assets/pdf/cataloghi/OMER_2021.pdf', phone: '+39039207881',    email: 'OMR-info@aqualung.com',    address: '14ème Rue | 06513 Carros, France'},
{code: 'pathos',       name: 'Pathos',       country: 'gr', www: 'pathossub.com',              catalog: '', phone: '',    email: 'info@pathossub.com',    address: ''},
{code: 'pelengas',     name: 'Pelengas',     country: 'ua', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'picasso',      name: 'Picasso',      country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'riffe',        name: 'Riffe',        country: 'us', www: 'speargun.com',               catalog: '', phone: '',    email: 'info@speargun.com',    address: '1214 Puerta Del Sol San Clemente, CA 92673'},
{code: 'rob_allen',    name: 'Rob Allen',    country: 'za', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'salvimar',     name: 'Salvimar',     country: 'it', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'sargan',       name: 'Sargan',       country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'scorpena',     name: 'Scorpena',     country: 'ru', www: 'scorpena.ru',                catalog: '', phone: '+79219524948',    email: 'scorpena@scorpena.ru"',    address: ''},
{code: 'scubapro',     name: 'Scubapro',     country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'seac_sub',     name: 'Seac Sub',     country: 'it', www: 'seacsub.com',                catalog: 'https://seacsub.com/catalogs_2021/SEAC_2021_Catalogue_100dpi.pdf', phone: '+390185356301',    email: 'seacsub@seacsub.com',    address: 'Via Domenico Norero, 29 San Colombano Certenoli 16040 (GE)'},
{code: 'speardiver',   name: 'SpearDiver',   country: '',   www: 'speardiver.com',             catalog: '', phone: '',    email: '',    address: ''},
{code: 'spetton',      name: 'Spetton',      country: 'es', www: 'spetton.com',                catalog: 'https://spetton.com/wp-content/uploads/2021/01/spetton%202021%20OK%20FINAL%20V4%20baja.pdf', phone: '+34961595260',    email: 'spetton@spetton.com',    address: '46909, Torrente, Valencia'},
{code: 'sporasub',     name: 'Sporasub',     country: 'it', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'subgear',      name: 'Subgear',      country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'subvenator',   name: 'Subvenator',   country: 'ru', www: 'subvenator.ru',              catalog: '', phone: '+78007004694',    email: 'shop@subvenator.ru',    address: 'г.Севастополь, Фиолентовское шоссе 87/114'},
{code: 'suunto',       name: 'Suunto',       country: 'fi', www: 'suunto.com',                 catalog: '', phone: '+3589875870',    email: '',    address: 'Tammiston kauppatie 7A FI-01510 Vantaa'},
{code: 'taimen',       name: 'Таймень',      country: 'ru', www: 'taimen.pro',                 catalog: '', phone: '+79322394990',    email: 'taimen@apox.ru',    address: 'Челябинск ул.Енисейска 17 (ГСК 321}'},
{code: 'technisub',    name: 'Technisub',    country: 'it', www: 'us.aqualung.com',            catalog: '', phone: '+3901054451',    email: '',    address: 'VIA P.GUALCO 42-44 GENOVA​, GENOVA, 16165'},
{code: 'tigullio',     name: 'Tigullio',     country: '',   www: '',                           catalog: '', phone: '',    email: '',    address: ''},
{code: 'titan',        name: 'Titan',        country: 'ru', www: 'girs-titan.ru',              catalog: '', phone: '+73432717180',    email: 'secretary@girs.ru',    address: '620144, Свердловская обл., г. Екатеринубург, ул. Сурикова 55'},
{code: 'triton',       name: 'Triton',       country: 'lv', www: 'tritonsub.com',              catalog: '', phone: '+37127760707',    email: 'hello@tritonsub.com',    address: 'Kr.Valdemara str. 63, Riga, LV-1010'},
{code: 'tusa',         name: 'Tusa',         country: 'jp', www: 'tusa.com',                   catalog: 'https://issuu.com/tusa/docs/2021-tusa-catalog_eng__d6__issuu_?fr=sNmNjODMyNjU4MQ', phone: '0336242816',    email: 'pr@tabata.co.jp',    address: '1-3-17, Higashikomagata, Sumida-ku Tokyo, 130-0005'},
{code: 'vector',       name: 'Vector',       country: 'ru', www: 'vector-sea.ru',              catalog: '', phone: '+79384264849',    email: 'sney@live.ru',    address: 'г. Абинск ул.Некрасова 70ж инд. 353322'},
{code: 'vlanik',       name: 'Vlanik',       country: 'ru', www: 'taplink.cc/vlanikgun',       catalog: '', phone: '+79384584459',    email: 'vlanik48@mail.ru',    address: ''},
{code: 'zelinka',      name: 'Zelinka',      country: 'ua', www: '',                           catalog: '', phone: '',    email: '',    address: ''},
# {code: 'borne',        name: 'Borne',        country: '',   www: '',                      catalog: '', phone: '',    email: '',    address: ''},
# {code: 'aruba',        name: 'Aruba',        country: 'tw', www: '',                      catalog: '', phone: '',    email: '',    address: ''},
# {code: 'ist',          name: 'IST',          country: 'tw', www: '',                      catalog: '', phone: '',    email: '',    address: ''},
# {code: '',      name: '',    country: '', www: '',                    catalog: '', phone: '',    email: '',    address: ''},
].each { |hash| Manufacturer.create(hash) }
