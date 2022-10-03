# frozen_string_literal: true

item1 = Item.create(manufacturer_id: Manufacturer.cached[:kayuk].id, subcategory_id: Subcategory.cached[:pnevmat].id, name: 'Борисыч', code: 'borisych', prop1: 'Длина, мм', prop2: 'До рукоятки, мм', prop3: nil, part_codes: '01111,01021,01026,01031,01155,01076,01077,01121,01131,01146', img_divider: 12)
m01 = Modification.create(code: '20001', prop1: '450', prop2:  '59', item_id: item1.id, part_codes: '01191,01171,01161', price: 20_400, images: '0, 0, 0, 0, 0, 1, 4, 5, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0')
m02 = Modification.create(code: '20003', prop1: '450', prop2: '207', item_id: item1.id, part_codes: '01191,01171,01161', price: 20_400, images: '0, 0, 0, 0, 0, 1, 6, 7, 8, 4, 5, 9, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0, 0')
m03 = Modification.create(code: '20005', prop1: '600', prop2:  '59', item_id: item1.id, part_codes: '01192,01172,01162', price: 20_400, images: '0, 0, 1, 2, 4, 5, 3, 3, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0')
m04 = Modification.create(code: '20007', prop1: '600', prop2: '170', item_id: item1.id, part_codes: '01192,01172,01162', price: 20_400, images: '0, 0, 1, 2, 4, 5, 3, 6, 7, 8, 3, 9, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0')
m05 = Modification.create(code: '20009', prop1: '600', prop2: '246', item_id: item1.id, part_codes: '01192,01172,01162', price: 20_400, images: '0, 0, 1, 2, 4, 5, 6, 7, 8, 3, 3, 9, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0, 0')
m06 = Modification.create(code: '20011', prop1: '750', prop2:  '59', item_id: item1.id, part_codes: '01193,01173,01163', price: 22_100, images: '0, 1, 2, 3, 4, 5, 3, 3, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0')
m07 = Modification.create(code: '20013', prop1: '750', prop2: '170', item_id: item1.id, part_codes: '01193,01173,01163', price: 22_100, images: '0, 1, 2, 3, 4, 5, 3, 6, 7, 8, 3, 9, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0')
m08 = Modification.create(code: '20015', prop1: '750', prop2: '246', item_id: item1.id, part_codes: '01193,01173,01163', price: 22_100, images: '0, 1, 2, 3, 4, 5, 6, 7, 8, 3, 3, 9, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0, 0')
m09 = Modification.create(code: '20017', prop1: '900', prop2:  '59', item_id: item1.id, part_codes: '01194,01174,01164', price: 23_800, images: '1, 2, 3, 4, 5, 3, 3, 3, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0')
m10 = Modification.create(code: '20019', prop1: '900', prop2: '170', item_id: item1.id, part_codes: '01194,01174,01164', price: 23_800, images: '1, 2, 3, 4, 5, 3, 3, 6, 7, 8, 3, 9, 0, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0')
m11 = Modification.create(code: '20021', prop1: '900', prop2: '246', item_id: item1.id, part_codes: '01194,01174,01164', price: 23_800, images: '1, 2, 3, 3, 4, 5, 6, 7, 8, 3, 3, 9, 0, 0, 0, 0, 0, 0, 19, 20, 21, 0, 0, 0')

[
  { code: '01111', name: 'Катушка',                      item_id: item1.id, price: 2550, description: 'На катушку укладывается 20 метров линя толщиной 2 мм. Диаметр шпули 65 мм и полезная ширина 28 мм. Возможна установка для левши и для правши. Соответственно в кронштейне катушки предусмотрены 2 симметрично расположенных паза под размещение фильеры для линя, которая выполнена из нержавеющей стали и имеет с двух сторон плавные скругления в отверстии прохода линя, что предотвращает его повреждение в процессе эксплуатации. Затягивается катушка и расслабляется одним движением рычага. Рычаг затяжки и ручка намотки размещены с противоположных сторон и не мешают друг другу. Пластиковые детали катушки выполнены из ударопрочной жесткой пластмассы. В комплект поставки входят два крепежных винта из нержавеющей стали.' },
  { code: '01155', name: 'Кейс',                         item_id: item1.id, price:    0, description: 'Предохраняет содержимое при перевозке и хранении от различных повреждений. Очень презентабельно смотрится в составе подарочного комплекта. Изготавливается под заказ для любой длины ружья.' },
  { code: '01076', name: 'Кукан трос металл',            item_id: item1.id, price: 2720, description: 'Кукан предназначен для "парковки" добытой рыбы и "транспортирования" ее в процессе подводной охоты. Выпускается в двух вариантах - для пресной и соленой воды. Разница в материале троса - оцинкованный стальной или полимерный. Кукан состоит из эластичного пояса, замка и иглы с тросом. Замок крепится к эластичному поясу, игла вставляется в замок и соединена с тросом, второй конец которого крепится к этому же поясу. Последний одевается на торс подводного охотника независимо от остального снаряжения и при необходимости легко сбрасывается. Игла с тросом и замком образуют петлю, на которой и находится добытая рыба. После удачного выстрела игла при помощи одной руки высвобождается из замка. Затем этой иглой пронизывается рыба, освобождается гарпун, и игла снова застегивается. На игле в задней ее части расположен флажок, который служит упором для руки при пронизывании рыбы и не дает ей возможности сойти в случае если охотник случайно выронит иглу, не успев ее застегнуть. Тем не менее рыбу можно легко снять с кукана, расстегнув замок и перебросив флажок на другую сторону. Флажок устроен точно так же, как и в трезубце "Каюк". Точка крепления троса на эластичном поясе может перемещаться и петлю, на которой находится рыба, можно растянуть за спиной охотника, тем самым исключив зацепы за водоросли, тростник и коряги. Оригинальная конструкция пряжки обеспечивает надежную фиксацию кукана на поясе и быстрый сброс в случае экстренной необходимости одной свободной рукой. Конструкция кукана «Каюк» и пряжки патентована в России, Беларуси и Украине. При заказе указывайте объем по поясу или по груди в см в зависимости от места крепления кукана.' },
  { code: '01077', name: 'Кукан трос полимер',           item_id: item1.id, price: 2720, description: 'Кукан предназначен для "парковки" добытой рыбы и "транспортирования" ее в процессе подводной охоты. Выпускается в двух вариантах - для пресной и соленой воды. Разница в материале троса - оцинкованный стальной или полимерный. Кукан состоит из эластичного пояса, замка и иглы с тросом. Замок крепится к эластичному поясу, игла вставляется в замок и соединена с тросом, второй конец которого крепится к этому же поясу. Последний одевается на торс подводного охотника независимо от остального снаряжения и при необходимости легко сбрасывается. Игла с тросом и замком образуют петлю, на которой и находится добытая рыба. После удачного выстрела игла при помощи одной руки высвобождается из замка. Затем этой иглой пронизывается рыба, освобождается гарпун, и игла снова застегивается. На игле в задней ее части расположен флажок, который служит упором для руки при пронизывании рыбы и не дает ей возможности сойти в случае если охотник случайно выронит иглу, не успев ее застегнуть. Тем не менее рыбу можно легко снять с кукана, расстегнув замок и перебросив флажок на другую сторону. Флажок устроен точно так же, как и в трезубце "Каюк". Точка крепления троса на эластичном поясе может перемещаться и петлю, на которой находится рыба, можно растянуть за спиной охотника, тем самым исключив зацепы за водоросли, тростник и коряги. Оригинальная конструкция пряжки обеспечивает надежную фиксацию кукана на поясе и быстрый сброс в случае экстренной необходимости одной свободной рукой. Конструкция кукана «Каюк» и пряжки патентована в России, Беларуси и Украине. При заказе указывайте объем по поясу или по груди в см в зависимости от места крепления кукана.' },
  { code: '01121', name: 'Площадка GoPro',               item_id: item1.id, price:  935, description: 'Площадка для бокового крепления подводного бокса камеры GoPro. С ее помощью камеру можно установить в четырех позициях – слева или справа и в прямом и перевернутом положении. Возможна установка камеры объективом в обратную сторону. Площадка выполнена из ударопрочного пластика и поставляется с двумя крепежными винтами из нержавеющей стали.' },
  { code: '01131', name: 'Площадка Sony',                item_id: item1.id, price: 1275, description: 'Площадка для бокового крепления подводного бокса камеры Sony. С ее помощью камеру можно установить сбоку справа или сбоку слева, но в перевернутом положении. Площадка выполнена из ударопрочного пластика и поставляется с двумя крепежными винтами из нержавеющей стали.' },
  { code: '01146', name: 'Кронштейн фонаря',             item_id: item1.id, price: 1325, description: 'Кронштейн предназначен для крепления подводного фонаря с диаметром корпуса 24 или 32 мм. Сначала фонарь вставляется в кронштейн и поджимается тремя винтами через эластичную силиконовую прокладку, которая при поджиме своей поверхностью облегает корпус фонаря и обеспечивает необходимое усилие для его надежного удержания. Затем кронштейн крепится в одном из пазов универсального модуля с помощью двух винтов из нержавеющей стали, которые предусмотрены в комплекте поставки. Кронштейн выполнен из ударопрочного пластика.' },
  { code: '01161', name: 'Футляр Премиум 450/600',       item_id: item1.id, price: 2380, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип.мВ стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, двух трезубцев, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Снаружи предусмотрен прозрачный карман для визитки, чтобы не перепутать ваш комплект с другим.' },
  { code: '01162', name: 'Футляр Премиум 450/600',       item_id: item1.id, price: 2380, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип.мВ стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, двух трезубцев, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Снаружи предусмотрен прозрачный карман для визитки, чтобы не перепутать ваш комплект с другим.' },
  { code: '01163', name: 'Футляр Премиум 750',           item_id: item1.id, price: 2550, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип.мВ стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, двух трезубцев, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Снаружи предусмотрен прозрачный карман для визитки, чтобы не перепутать ваш комплект с другим.' },
  { code: '01164', name: 'Футляр Премиум 900',           item_id: item1.id, price: 2720, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип.мВ стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, двух трезубцев, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Снаружи предусмотрен прозрачный карман для визитки, чтобы не перепутать ваш комплект с другим.' },
  { code: '01171', name: 'Футляр Компакт 450',           item_id: item1.id, price: 1700, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип. В стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, одного трезубца, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Отличается от футляра "Премиум" меньшим размером по ширине за счет более компактного размещения составляющих комплекта.' },
  { code: '01172', name: 'Футляр Компакт 600',           item_id: item1.id, price: 1700, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип. В стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, одного трезубца, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Отличается от футляра "Премиум" меньшим размером по ширине за счет более компактного размещения составляющих комплекта.' },
  { code: '01173', name: 'Футляр Компакт 750',           item_id: item1.id, price: 1870, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип. В стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, одного трезубца, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Отличается от футляра "Премиум" меньшим размером по ширине за счет более компактного размещения составляющих комплекта.' },
  { code: '01174', name: 'Футляр Компакт 900',           item_id: item1.id, price: 1955, description: 'Футляр защищает ваш комплект от повреждений в процессе транспортировки и хранения. Футляр выполнен из материала камуфляжной расцветки и похож на большую косметичку, на лицевой стороне которой вышит фирменный логотип. В стенках находится жесткий листовой поролон, который придает футляру форму и защищает содержимое от механических повреждений. Снаружи расположен карман под «молнией» для документов и инструкции. Внутри предусмотрено место для ружья, насоса, двух гарпунов, одного трезубца, зарядного упора, нескольких одиночных наконечников, инструмента, а также имеется прозрачный карман для всяких мелочей. Для ограничения доступа детей к содержимому футляра его можно закрыть, скрепив две застежки на "молнии" маленьким багажным замком (в комплекте с футляром не идет). Отличается от футляра "Премиум" меньшим размером по ширине за счет более компактного размещения составляющих комплекта.' },
  { code: '01191', name: 'Чехол 450',                    item_id: item1.id, price:  765, description: 'Чехол защищает ваш комплект от повреждений в процессе транспортировки и хранения. Чехол изготовлен в упрощенном бюджетном варианте из материала камуфляжной расцветки, на лицевой стороне которой вышит фирменный логотип. Внутри предусмотрен отдельный карман для ружья, насоса, двух гарпунов, трезубца и инструкции. Все перечисленное помещается внутрь через боковой клапан на "липучке". Снаружи имеется карман под "молнией" для одиночных наконечников, инструмента и мелких запасных частей.' },
  { code: '01192', name: 'Чехол 600',                    item_id: item1.id, price:  765, description: 'Чехол защищает ваш комплект от повреждений в процессе транспортировки и хранения. Чехол изготовлен в упрощенном бюджетном варианте из материала камуфляжной расцветки, на лицевой стороне которой вышит фирменный логотип. Внутри предусмотрен отдельный карман для ружья, насоса, двух гарпунов, трезубца и инструкции. Все перечисленное помещается внутрь через боковой клапан на "липучке". Снаружи имеется карман под "молнией" для одиночных наконечников, инструмента и мелких запасных частей.' },
  { code: '01193', name: 'Чехол 750',                    item_id: item1.id, price:  935, description: 'Чехол защищает ваш комплект от повреждений в процессе транспортировки и хранения. Чехол изготовлен в упрощенном бюджетном варианте из материала камуфляжной расцветки, на лицевой стороне которой вышит фирменный логотип. Внутри предусмотрен отдельный карман для ружья, насоса, двух гарпунов, трезубца и инструкции. Все перечисленное помещается внутрь через боковой клапан на "липучке". Снаружи имеется карман под "молнией" для одиночных наконечников, инструмента и мелких запасных частей.' },
  { code: '01194', name: 'Чехол 900',                    item_id: item1.id, price: 1020, description: 'Чехол защищает ваш комплект от повреждений в процессе транспортировки и хранения. Чехол изготовлен в упрощенном бюджетном варианте из материала камуфляжной расцветки, на лицевой стороне которой вышит фирменный логотип. Внутри предусмотрен отдельный карман для ружья, насоса, двух гарпунов, трезубца и инструкции. Все перечисленное помещается внутрь через боковой клапан на "липучке". Снаружи имеется карман под "молнией" для одиночных наконечников, инструмента и мелких запасных частей.' },
  { code: '01021', name: 'Двузубец',                     item_id: item1.id, price: 2125, description: 'Двузубец изготавливается под резьбу международного стандарта М7. Диаметр зубов 7 мм. Глубина проникновения 230 мм. Расстояние от флажка до кончика зуба 35 мм. Расстояние по осям между крайними зубами 43 мм. Флажки выполнены из пружинной нержавеющей проволоки диаметром 2 мм. Остальные элементы изготовлены из упругой нержавеющей стали. Кончики зубов выполнены трехгранными и имеют большую проникающую способность по сравнению с круглыми. На фото положение флажков во время выстрела, удержания и снятия. Перед очередным заряжанием не забудьте вернуть флажки в исходное положение.' },
  { code: '01026', name: 'Трезубец',                     item_id: item1.id, price: 2550, description: 'Трезубец изготавливается под резьбу международного стандарта М7. Диаметр зубов 6 мм. Длина центрального зуба 200 мм. Расстояние от флажка до кончика зуба 35 мм. Расстояние по осям между крайними зубами 62 мм. Флажки выполнены из пружинной нержавеющей проволоки диаметром 2 мм. Остальные элементы изготовлены из упругой нержавеющей стали. Кончики зубов выполнены трехгранными и имеют большую проникающую способность по сравнению с круглыми. Положение флажков во время выстрела, удержания и снятия. Перед очередным заряжанием не забудьте вернуть флажки в исходное положение.' },
  { code: '01031', name: 'Пятизубец',                    item_id: item1.id, price: 3060, description: 'Пятизубец изготавливается под резьбу международного стандарта М7. Диаметр среднего и крайних зубов 6 мм. Диаметр промежуточных зубов 5 мм.  Длина центрального зуба 200 мм. Расстояние от флажка до кончика зуба 35 мм. Расстояние по осям между крайними зубами 100 мм. Флажки выполнены из пружинной нержавеющей проволоки диаметром 2 мм. Остальные элементы изготовлены из упругой нержавеющей стали. Кончики среднего и крайних зубов выполнены трехгранными и имеют большую проникающую способность по сравнению с круглыми. В основном применяется при охоте на угря. Положение флажков во время выстрела, удержания и снятия смотрите на фото. Перед очередным заряжанием не забудьте вернуть флажки в исходное положение.' }
  # {code: '', name: '',                     item_id: item1.id, price: 0, description: ''},
].each { |hash| Part.create(hash) }

[
  ['01191','01171','01161'].map { |code| {modification_id: m01.id, part_id: Part.find_by(code: code).id} },
  ['01191','01171','01161'].map { |code| {modification_id: m02.id, part_id: Part.find_by(code: code).id} },
  ['01192','01172','01162'].map { |code| {modification_id: m03.id, part_id: Part.find_by(code: code).id} },
  ['01192','01172','01162'].map { |code| {modification_id: m04.id, part_id: Part.find_by(code: code).id} },
  ['01192','01172','01162'].map { |code| {modification_id: m05.id, part_id: Part.find_by(code: code).id} },
  ['01193','01173','01163'].map { |code| {modification_id: m06.id, part_id: Part.find_by(code: code).id} },
  ['01193','01173','01163'].map { |code| {modification_id: m07.id, part_id: Part.find_by(code: code).id} },
  ['01193','01173','01163'].map { |code| {modification_id: m08.id, part_id: Part.find_by(code: code).id} },
  ['01194','01174','01164'].map { |code| {modification_id: m09.id, part_id: Part.find_by(code: code).id} },
  ['01194','01174','01164'].map { |code| {modification_id: m10.id, part_id: Part.find_by(code: code).id} },
  ['01194','01174','01164'].map { |code| {modification_id: m11.id, part_id: Part.find_by(code: code).id} }
].flatten.each { |hash| ModificationPart.create(hash) }

item2 = Item.create(manufacturer_id: Manufacturer.cached[:kayuk].id, subcategory_id: Subcategory.cached[:pnevmat].id, name: 'Каюк-13', code: 'kayuk13', prop1: 'Длина, мм', prop2: 'До рукоятки, мм', prop3: nil, part_codes: '')
Modification.create(code: '13001', prop1: '450', prop2:  '96', item_id: item2.id, part_codes: '1,2,01191,01171,01161', price: 13_600)
Modification.create(code: '13006', prop1: '450', prop2: '170', item_id: item2.id, part_codes: '1,2,01191,01171,01161', price: 13_600)
Modification.create(code: '13011', prop1: '450', prop2: '246', item_id: item2.id, part_codes: '1,2,01191,01171,01161', price: 13_600)
Modification.create(code: '13016', prop1: '600', prop2:  '96', item_id: item2.id, part_codes: '1,2,01192,01172,01162', price: 14_000)
Modification.create(code: '13021', prop1: '600', prop2: '170', item_id: item2.id, part_codes: '1,2,01192,01172,01162', price: 14_000)
Modification.create(code: '13026', prop1: '600', prop2: '246', item_id: item2.id, part_codes: '1,2,01192,01172,01162', price: 14_000)
Modification.create(code: '13031', prop1: '750', prop2:  '96', item_id: item2.id, part_codes: '1,2,01193,01173,01163', price: 14_800)
Modification.create(code: '13036', prop1: '750', prop2: '170', item_id: item2.id, part_codes: '1,2,01193,01173,01163', price: 14_800)
Modification.create(code: '13041', prop1: '750', prop2: '246', item_id: item2.id, part_codes: '1,2,01193,01173,01163', price: 14_800)
Modification.create(code: '13046', prop1: '900', prop2:  '96', item_id: item2.id, part_codes: '2,01194,01174,01164', price: 15_600)
Modification.create(code: '13051', prop1: '900', prop2: '170', item_id: item2.id, part_codes: '2,01194,01174,01164', price: 15_600)
Modification.create(code: '13056', prop1: '900', prop2: '246', item_id: item2.id, part_codes: '2,01194,01174,01164', price: 15_600)
[
  { code: '1', name: 'пневмовакуумное',      item_id: item2.id, price: 1200, description: '' },
  { code: '2', name: 'с модулем и катушкой', item_id: item2.id, price: 4400, description: '' }
].each { |hash| Part.create(hash) }

item3 = Item.create(manufacturer_id: Manufacturer.cached[:abysstar].id, subcategory_id: Subcategory.cached[:speargun].id, name: 'Amberjack', code: 'amberjack', prop1: 'Длина', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code: 'amberjack60', prop1: '60', item_id: item3.id, part_codes: nil, price: 7000, images: '0')
Modification.create(code: 'amberjack75', prop1: '75', item_id: item3.id, part_codes: nil, price: 7500, images: '1')
Modification.create(code: 'amberjack90', prop1: '90', item_id: item3.id, part_codes: nil, price: 8000, images: '2')

item4 = Item.create(manufacturer_id: Manufacturer.cached[:c4].id, subcategory_id: Subcategory.cached[:footpocket].id, name: '400', code: '400', prop1: 'Цвет', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code: 'osc4500n', prop1: 'black',  prop2: nil, item_id: item4.id, part_codes: '', price: 5191, images: '0')
Modification.create(code: 'osc4500w', prop1: 'white',  prop2: nil, item_id: item4.id, part_codes: '', price: 5191, images: '0')

item5 = Item.create(manufacturer_id: Manufacturer.cached[:c4].id, subcategory_id: Subcategory.cached[:footpocket].id, name: '300', code: '300', prop1: 'Цвет', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code: 'osc4300n',  prop1: 'black',  prop2: nil, item_id: item5.id, part_codes: '', price: 6573, images: '0')
Modification.create(code: 'osc4300b',  prop1: 'white',  prop2: nil, item_id: item5.id, part_codes: '', price: 6573, images: '0')
Modification.create(code: 'osc4300bl', prop1: 'blue',   prop2: nil, item_id: item5.id, part_codes: '', price: 6573, images: '0')
Modification.create(code: 'osc4300br', prop1: 'brown',  prop2: nil, item_id: item5.id, part_codes: '', price: 6573, images: '0')
Modification.create(code: 'osc4300sg', prop1: 'silver', prop2: nil, item_id: item5.id, part_codes: '', price: 7113, images: '0')

item6 = Item.create(manufacturer_id: Manufacturer.cached[:c4].id, subcategory_id: Subcategory.cached[:footpocket].id, name: 'Anatomic', code: 'anatomic', prop1: 'Цвет', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code: 'osc4nd', prop1: 'black',   prop2: nil, item_id: item6.id, part_codes: '', price: 9330, images: '0')
Modification.create(code: 'osc4ad', prop1: 'orange',  prop2: nil, item_id: item6.id, part_codes: '', price: 9330, images: '1')

item7 = Item.create(manufacturer_id: Manufacturer.cached[:kf].id, subcategory_id: Subcategory.cached[:belts].id, name: 'Разгрузка', code: 'kf_razgruzka', prop1: 'Вид', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code: 'kf_001', prop1: 'Пижон',   item_id: item7.id, part_codes: '', price: 2000, image_url: '')
Modification.create(code: 'kf_002', prop1: 'Панцырь', item_id: item7.id, part_codes: '', price: 1800, image_url: 'https://www.kf-fish.ru/gallery_gen/efa962bb28d00ef47fe60037911f4dda.jpg')
Modification.create(code: 'kf_003', prop1: 'Барин',   item_id: item7.id, part_codes: '', price: 2000, image_url: 'https://www.kf-fish.ru/gallery_gen/2cb24878a468578e9e94fe9a27c81c3d.jpg')
Modification.create(code: 'kf_031', prop1: 'Макинтош', item_id: item7.id, part_codes: '', price: 2000, image_url: 'https://www.kf-fish.ru/gallery_gen/b43e9425c467bf5dd56b15c39ecb304a.jpg')
Modification.create(code: 'kf_032', prop1: 'с поддувом', item_id: item7.id, part_codes: '', price: 2600, image_url: '')

item8 = Item.create(manufacturer_id: Manufacturer.cached[:kf].id, subcategory_id: Subcategory.cached[:bags].id, name: 'Сумка', code: 'kf_sumka', prop1: 'Вид', prop2: 'Объём, л', prop3: nil, part_codes: '')
Modification.create(code: 'kf_004', prop1: 'Баул для снаряжения Снегирь',        item_id: item8.id, part_codes: '', price: 2000, image_url: 'https://www.kf-fish.ru/gallery_gen/4f99c83be24f10e07598941e98303071.jpg')
Modification.create(code: 'kf_005', prop1: 'для ружья',            prop2: '70',  item_id: item8.id, part_codes: '', price: 1600, image_url: 'https://www.kf-fish.ru/gallery_gen/1561894ca31eba5ba993d41259d59bee.jpg')
Modification.create(code: 'kf_006', prop1: 'для ружья',            prop2: '80',  item_id: item8.id, part_codes: '', price: 1600, image_url: 'https://www.kf-fish.ru/gallery_gen/1561894ca31eba5ba993d41259d59bee.jpg')
Modification.create(code: 'kf_007', prop1: 'под гидрокостюм',      prop2: '70',  item_id: item8.id, part_codes: '', price: 1500, image_url: 'https://www.kf-fish.ru/gallery_gen/9ac1b8d38c3a537029dc8820e0b5fccb.jpg')
Modification.create(code: 'kf_008', prop1: 'под рыбу',             prop2: '60',  item_id: item8.id, part_codes: '', price: 1400, image_url: 'https://www.kf-fish.ru/gallery_gen/af62e7b47b718264fbf600bd17fa2fbf.jpg')
Modification.create(code: 'kf_009', prop1: 'под рыбу',             prop2: '50',  item_id: item8.id, part_codes: '', price: 1300, image_url: 'https://www.kf-fish.ru/gallery_gen/f5f7ac7eea4da87fa81dbdcde911e3e2.jpg')
Modification.create(code: 'kf_010', prop1: 'для снаряжения Стриж', prop2: '100', item_id: item8.id, part_codes: '', price: 2800, image_url: 'https://www.kf-fish.ru/gallery_gen/68f6b2276a7e8a3b485da1cba552bdb3.jpg')
Modification.create(code: 'kf_011', prop1: 'для снаряжения Люкс',  prop2: '100', item_id: item8.id, part_codes: '', price: 3100, image_url: 'https://www.kf-fish.ru/gallery_gen/3a8f22a15e43c48278d8850b0571042d.jpg')
Modification.create(code: 'kf_012', prop1: 'для снаряжения дайвера Диоген',      item_id: item8.id, part_codes: '', price: 3000, image_url: 'https://www.kf-fish.ru/gallery_gen/424b21e7ab5be6290a1fb0dbfd0cf431.jpg')
Modification.create(code: 'kf_013', prop1: 'для ласт',                           item_id: item8.id, part_codes: '', price: 1100, image_url: 'https://www.kf-fish.ru/gallery_gen/4af4a8f4756285de56a7286899d82134.jpg')
Modification.create(code: 'kf_014', prop1: 'для регулятора',                     item_id: item8.id, part_codes: '', price: 1100, image_url: 'https://sun9-55.userapi.com/c848528/v848528243/156497/im_BWS_idwE.jpg')
Modification.create(code: 'kf_015', prop1: 'для грузов',                         item_id: item8.id, part_codes: '', price: 1100, image_url: 'https://www.kf-fish.ru/gallery_gen/26c2f7517e321d29b735762f09fce05c.jpg')
Modification.create(code: 'kf_016', prop1: 'питомза тканевая',                   item_id: item8.id, part_codes: '', price: 1000, image_url: 'https://www.kf-fish.ru/gallery_gen/23ec4db9b00fa7df906b517fad3a1f8c.jpg')
Modification.create(code: 'kf_017', prop1: 'питомза для морепродуктов XL ПВХ',   item_id: item8.id, part_codes: '', price: 1500, image_url: 'https://www.kf-fish.ru/gallery_gen/842020fa554c14de0568283176905d2f.jpg')
Modification.create(code: 'kf_033', prop1: 'для снаряжения Форсаж', prop2: '100', item_id: item8.id, part_codes: '', price: 2800, image_url: 'https://www.kf-fish.ru/gallery_gen/831b0b82f81ddd95fd17b4db4c0f3f65.jpg')
Modification.create(code: 'kf_034', prop1: 'для перелетов',         prop2: '130', item_id: item8.id, part_codes: '', price: 2500, image_url: 'https://www.kf-fish.ru/gallery_gen/86069cd18ae446e73ef3bcb36a7f3705.jpg')

item9 = Item.create(manufacturer_id: Manufacturer.cached[:kf].id, subcategory_id: Subcategory.cached[:bags].id, name: 'Герморюкзак', code: 'kf_rukzak', prop1: 'Объём, л', prop2: 'Карманы, шт', prop3: nil, part_codes: '')
Modification.create(code: 'kf_018', prop1: '80',       prop2: '2', item_id: item9.id, part_codes: '', price: 2400, image_url: 'https://www.kf-fish.ru/gallery_gen/56bc3ca766cf5b28abea8de0c0661adc.jpg')
Modification.create(code: 'kf_019', prop1: '100',      prop2: '2', item_id: item9.id, part_codes: '', price: 2600, image_url: 'https://www.kf-fish.ru/gallery_gen/377329b8b09ed2d99b2a4f1193e97555.jpg')
Modification.create(code: 'kf_020', prop1: '80',       prop2: '3', item_id: item9.id, part_codes: '', price: 2000, image_url: 'https://www.kf-fish.ru/gallery_gen/e9aebebb0eebca706954760e9321c7b8.jpg')
Modification.create(code: 'kf_021', prop1: '100',      prop2: '1', item_id: item9.id, part_codes: '', price: 1800, image_url: 'https://www.kf-fish.ru/gallery_gen/2406208a9c2cbd3121d1f7a7adc9fe11.jpg')
Modification.create(code: 'kf_022', prop1: '80',       prop2: '1', item_id: item9.id, part_codes: '', price: 1600, image_url: 'https://pp.userapi.com/c851424/v851424299/15eb2d/duF8SbceMq4.jpg')
Modification.create(code: 'kf_023', prop1: '60',       prop2: '1', item_id: item9.id, part_codes: '', price: 1600, image_url: 'https://sun9-27.userapi.com/c850232/v850232074/1a0a78/gbsRwV12A7g.jpg')
Modification.create(code: 'kf_030', prop1: '100',      prop2: '3', item_id: item9.id, part_codes: '', price: 3200, image_url: 'https://www.kf-fish.ru/gallery_gen/414cf230fdcdf42b1c3ff76490b215ac.jpg')

item10 = Item.create(manufacturer_id: Manufacturer.cached[:kf].id, subcategory_id: Subcategory.cached[:buoys].id, name: 'Буй/плот', code: 'kf_buoy', prop1: 'Вид', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code: 'kf_024', prop1: 'Mакси',      item_id: item10.id, part_codes: '', price: 13_000, image_url: 'https://www.kf-fish.ru/gallery_gen/408df66c24c700d396da0243e19e7d47.jpg')
Modification.create(code: 'kf_025', prop1: 'Торпеда',    item_id: item10.id, part_codes: '', price:  2600, image_url: 'https://www.kf-fish.ru/gallery_gen/affa24ef07344739fedc6b172cf81729.jpg')
Modification.create(code: 'kf_026', prop1: 'НОЙ',        item_id: item10.id, part_codes: '', price:  2700, image_url: 'https://www.kf-fish.ru/gallery_gen/cc91ba00b79b18a868b09d24c2c1cee7.jpg')
Modification.create(code: 'kf_027', prop1: 'Торнадо',    item_id: item10.id, part_codes: '', price:  3500, image_url: 'https://www.kf-fish.ru/gallery_gen/c010c4555c29a3a1ea160722a6af0f7b.jpg')
Modification.create(code: 'kf_028', prop1: 'Хук',        item_id: item10.id, part_codes: '', price:  5000, image_url: 'https://www.kf-fish.ru/gallery_gen/78347d9d365d25b3b0c3cbca8df6faf6.jpg')
Modification.create(code: 'kf_029', prop1: 'Бескамерный', item_id: item10.id, part_codes: '', price:  4000, image_url: 'https://www.kf-fish.ru/gallery_gen/906a18fdb6359716d8e014afe0c503b1.jpg')

item11 = Item.create(manufacturer_id: Manufacturer.cached[:vlanik].id, subcategory_id: Subcategory.cached[:pnevmat].id, name: 'Vlanik', code: 'vlanik', prop1: 'Длина, мм', prop2: nil, prop3: nil, part_codes: '')
Modification.create(code:  '20', prop1:  '20',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl20case,vl20harp',                                                 price:   7600, image_url: 'https://taplink.st/p/a/e/4/d/34298463.jpg', text: 'Это самый маленький подводный пистолет. При габаритной длине 20 см поражающая дальность стрельбы до 1.6 метра. Эти пистолеты предназначены для охоты в условиях плохой видимости на рыб весом до 5 кг.')
Modification.create(code:  '40', prop1:  '30',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl30harp',                                                          price:   8400, image_url:                                          '', text: 'Маленький подводный пистолет. При габаритной длине 30 см поражающая дальность стрельбы до 2.4метра. Эти пистолеты предназначены для охоты в условиях плохой видимости на рыб весом до 5 кг и выше.')
Modification.create(code:  '40', prop1:  '40',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl40harp,vl230popl',                                price:   9200, image_url: 'https://taplink.st/p/3/a/b/3/34221319.jpg', text: 'Эта модель широкого применения...Как в пресноводных водоёмах, так и в море. При габаритной длине 40 см поражающая дальность стрельбы до 3.2 метра и рыб весом до 10 кг.')
Modification.create(code:  '50', prop1:  '50',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl50harp,vl230popl,vl360popl',                      price: 10_000, image_url: 'https://taplink.st/p/7/3/2/5/34220504.jpg', text: 'Это достаточно мощное ружьё, применяемое как в пресноводных водоёмах, так и в море...При габаритной длине 50 см поражающая дальность стрельбы до 4 метра и рыб весом более 10 кг.')
Modification.create(code:  '60', prop1:  '60',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl60harp,vl230popl,vl360popl,vl400popl',            price: 10_800, image_url: 'https://taplink.st/p/8/a/d/6/34278649.jpg', text: 'Мощное ружьё. При габаритной длине 60 см поражающая дальность стрельбы до 4.8 метра.')
Modification.create(code:  '70', prop1:  '70',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl70harp,vl230popl,vl360popl,vl400popl',            price: 11_600, image_url: 'https://taplink.st/p/9/5/6/8/34202863.jpg', text: 'Мощное ружьё. При габаритной длине 70 см поражающая дальность стрельбы до 5.6 метра. Широко применяется, как в пресноводных водоёмах, так и при морской охоте.')
Modification.create(code:  '80', prop1:  '80',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl80harp,vl230popl,vl360popl,vl400popl',            price: 12_400, image_url: 'https://taplink.st/p/9/c/a/9/35547893.jpg', text: 'Мощное ружьё. При габаритной длине 80 см поражающая дальность стрельбы до 6,4 метра. Широко применяется, как в пресноводных водоёмах, так и при морской охоте.')
Modification.create(code:  '90', prop1:  '90',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl90harp,vl230popl,vl360popl,vl400popl,vl600popl',  price: 13_200, image_url: 'https://taplink.st/p/0/0/1/b/34357170.jpg', text: 'Мощное ружьё для дальних выстрелов. При габаритной длине 90 см поражающая дальность стрельбы до 7,2 метра. Широко применяется, как в пресноводных водоёмах, так и при морской охоте...')
Modification.create(code: '100', prop1: '100',     item_id: item11.id, part_codes: 'vl_manok,vl_zar,vl60kat,vl80kat,vl100harp,vl230popl,vl360popl,vl400popl,vl600popl', price: 14_000, image_url: 'https://taplink.st/p/e/2/9/8/34242807.jpg', text: 'Самое мощное ружьё из линейки ружей Vlanik. Предназначено для дальней стрельбы... При габаритной длине 100 см поражающая дальность стрельбы до 8 метров. Шайтан-труба V-100, гарпун 8мм х 130 см, вес гарпуна 520 гр, рабочий ход гарпуна 95 см, максимальное усилие зарядки 25 кгс, время разгона гарпуна 0.067 сек, начальная скорость гарпуна 28.1 м/сек, начальная энергия гарпуна 201 джоуль, время подлёта гарпуна на 6 метров 0.5 сек, поражающая дальность стрельбы 8 м, КПД 0.94, КПИ 0.95')

Part.create(code: 'vl20case',  name: 'Кобура',       item_id: item11.id, price: 2200, description: '20')
Part.create(code: 'vl20harp',  name: 'Гарпун 20',    item_id: item11.id, price:  800, description: '20')
Part.create(code: 'vl30harp',  name: 'Гарпун 30',    item_id: item11.id, price:  950, description: '30')
Part.create(code: 'vl40harp',  name: 'Гарпун 40',    item_id: item11.id, price: 1100, description: '40')
Part.create(code: 'vl50harp',  name: 'Гарпун 50',    item_id: item11.id, price: 1250, description: '50')
Part.create(code: 'vl60harp',  name: 'Гарпун 60',    item_id: item11.id, price: 1400, description: '60')
Part.create(code: 'vl70harp',  name: 'Гарпун 70',    item_id: item11.id, price: 1550, description: '70')
Part.create(code: 'vl80harp',  name: 'Гарпун 80',    item_id: item11.id, price: 1800, description: '80')
Part.create(code: 'vl90harp',  name: 'Гарпун 90',    item_id: item11.id, price: 1850, description: '90')
Part.create(code: 'vl100harp', name: 'Гарпун 100',   item_id: item11.id, price: 2000, description: '100')
Part.create(code: 'vl230popl', name: 'Поплавок 230', item_id: item11.id, price: 1000, description: 'Длина 230 мм. ширина 71 мм. толщина 42 мм. собственный вес  85 гр. способен держать на плаву груз 185 гр')
Part.create(code: 'vl360popl', name: 'Поплавок 360', item_id: item11.id, price: 1100, description: 'Длина 360 мм. ширина 71 мм. толщина 39 мм. собственный вес 115 гр. способен держать на плаву груз 330 гр')
Part.create(code: 'vl400popl', name: 'Поплавок 400', item_id: item11.id, price: 1200, description: 'Длина 400 мм. ширина 71 мм. толщина 39 мм. собственный вес 125 гр. способен держать на плаву груз 350 гр')
Part.create(code: 'vl600popl', name: 'Поплавок 600', item_id: item11.id, price: 1600, description: 'Длина 600 мм. ширина 71 мм. толщина 39 мм. собственный вес 145 гр. способен держать на плаву груз 400 гр')
Part.create(code: 'vl60kat',   name: 'Катушка 60',   item_id: item11.id, price: 1000, description: 'Диаметр шпули 60 мм')
Part.create(code: 'vl80kat',   name: 'Катушка 80',   item_id: item11.id, price: 1100, description: 'Диаметр шпули 80 мм')
Part.create(code: 'vl_cam',    name: 'Крепление для камеры',   item_id: item11.id, price: 700, description: 'Три оси вращения.')
Part.create(code: 'vl_manok',  name: 'Манок',        item_id: item11.id, price: 380, description: 'Трещётка-манок для рыбы.Работает в две стороны.')
Part.create(code: 'vl_zar',    name: 'Заряжалка',    item_id: item11.id, price: 270, description: 'Заряжалка для подводных ружей.')

c4_blades = { manufacturer_id: Manufacturer.cached[:c4].id, subcategory_id: Subcategory.cached[:fin_blades].id, prop1: 'Жесткость', prop2: 'Цвет', prop3: nil, part_codes: '' }
item12 = Item.create(c4_blades.merge(code: 'sideral',     name: 'SIDERAL'))
Modification.create(code: '0BC4SIDHT',  prop1: '25 SOFT',    prop2: nil, item_id: item12.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4SIDHT',  prop1: '30 MEDIUM',  prop2: nil, item_id: item12.id, part_codes: '', price: nil, images: '0')
item13 = Item.create(c4_blades.merge(code: 'dualmoon',     name: 'DUAL MOON'))
Modification.create(code: '0BC4DUMOHT',  prop1: '25 SOFT',    prop2: nil, item_id: item13.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4DUMOHT',  prop1: '30 MEDIUM',  prop2: nil, item_id: item13.id, part_codes: '', price: nil, images: '0')
item14 = Item.create(c4_blades.merge(code: 'allblack',     name: 'ALLBLACK'))
Modification.create(code: '0BC4ALBHT',  prop1: '25 SOFT',    prop2: nil, item_id: item14.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4ALBHT',  prop1: '30 MEDIUM',  prop2: nil, item_id: item14.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4ALBHT',  prop1: '40 HARD',    prop2: nil, item_id: item14.id, part_codes: '', price: nil, images: '0')
item15 = Item.create(c4_blades.merge(code: 'redfox',     name: 'REDFOX'))
Modification.create(code: '0BC4RFX',  prop1: '25 SOFT',    prop2: nil, item_id: item15.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4RFX',  prop1: '30 MEDIUM',  prop2: nil, item_id: item15.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4RFX',  prop1: '40 HARD',    prop2: nil, item_id: item15.id, part_codes: '', price: nil, images: '0')
item16 = Item.create(c4_blades.merge(code: 'indiancamo',     name: 'INDIAN CAMO'))
Modification.create(code: '0BC4INOM',  prop1: '25 SOFT',    prop2: 'OCEAN', item_id: item16.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4INOM',  prop1: '30 MEDIUM',  prop2: 'OCEAN', item_id: item16.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4INOM',  prop1: '40 HARD',    prop2: 'OCEAN', item_id: item16.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4INCM',  prop1: '25 SOFT',    prop2: 'MED', item_id: item16.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4INCM',  prop1: '30 MEDIUM',  prop2: 'MED', item_id: item16.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4INCM',  prop1: '40 HARD',    prop2: 'MED', item_id: item16.id, part_codes: '', price: nil, images: '0')
item17 = Item.create(c4_blades.merge(code: 'tankt34',     name: 'TANK T-34'))
Modification.create(code: '0BC4TANK',  prop1: '30 MEDIUM',  prop2: nil, item_id: item17.id, part_codes: '', price: nil, images: '0')
item18 = Item.create(c4_blades.merge(code: 'pershing',     name: 'PERSHING'))
Modification.create(code: '0BC4PER',  prop1: '25 SOFT',    prop2: nil, item_id: item18.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4PER',  prop1: '30 MEDIUM',  prop2: nil, item_id: item18.id, part_codes: '', price: nil, images: '0')
item18 = Item.create(c4_blades.merge(code: 'target',     name: 'TARGET'))
Modification.create(code: '0BC4TARG',  prop1: '35 MEDIUM/HARD',  prop2: nil, item_id: item18.id, part_codes: '', price: nil, images: '0')
item19 = Item.create(c4_blades.merge(code: 'fast400',     name: 'FAST 400'))
Modification.create(code: '0BC4FAS',  prop1: '25 SOFT',    prop2: nil, item_id: item19.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4FAS',  prop1: '30 MEDIUM',  prop2: nil, item_id: item19.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4FAS',  prop1: '40 HARD',    prop2: nil, item_id: item19.id, part_codes: '', price: nil, images: '0')
item20 = Item.create(c4_blades.merge(code: 'minimal',     name: 'MINIMAL'))
Modification.create(code: '0BC4MIN',  prop1: '30 MEDIUM',  prop2: nil, item_id: item20.id, part_codes: '', price: nil, images: '0')
item21 = Item.create(c4_blades.merge(code: 'palafalcon',     name: 'PALA FALCON'))
Modification.create(code: '0BC4FAL',  prop1: '25 SOFT',    prop2: nil, item_id: item21.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4FAL',  prop1: '30 MEDIUM',  prop2: nil, item_id: item21.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0BC4FAL',  prop1: '40 HARD',    prop2: nil, item_id: item21.id, part_codes: '', price: nil, images: '0')
item22 = Item.create(c4_blades.merge(code: 'surfer',    name: 'SURFER'))
Modification.create(code: '0PC4SUR',   prop1: 'SOFT',    prop2: 'BLACK', item_id: item22.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0PC4SUR',   prop1: 'MEDIUM',  prop2: 'BLACK', item_id: item22.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0PC4SURB',  prop1: 'SOFT',    prop2: 'BLUE',  item_id: item22.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0PC4SURB',  prop1: 'MEDIUM',  prop2: 'BLUE',  item_id: item22.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0PC4SURW',  prop1: 'SOFT',    prop2: 'WHITE', item_id: item22.id, part_codes: '', price: nil, images: '0')
Modification.create(code: '0PC4SURW',  prop1: 'MEDIUM',  prop2: 'WHITE', item_id: item22.id, part_codes: '', price: nil, images: '0')
item23 = Item.create(c4_blades.merge(code: 'dolphin',   name: 'DOLPHIN'))
Modification.create(code: '0PC4500DO',  prop1: 'MEDIUM',  prop2: nil, item_id: item23.id, part_codes: '', price: nil, images: '0')

# z = { manufacturer_id: Manufacturer.cached[:pelengas].id, subcategory_id: Subcategory.cached[:pnevmat].id }
# item3 = Item.create(z.merge(code: 'pel0024', name: 'Pelengas ECO'))
# Modification.create(code: 'pel0024', prop1: '55', prop2:  nil, item_id: item3.id, part_codes: '', price: 8699)
# item31 = Item.create(z.merge(name: 'Pelengas 55 ECO Magnum', code: 'pel0310', prop1: 'Длина, мм', prop2: nil, prop3: nil, part_codes: ''))
# Modification.create(code: 'pel0310', prop1: '55', prop2:  nil, item_id: item31.id, part_codes: '', price: 10200)
# item3 = Item.create(z.merge(code: 'pel0303', name: 'Pelengas Varvar Profi со смещенной рукояткой и катушкой'))
# Modification.create(code: 'pel0303', prop1: '55', prop2:  nil, item_id: item3.id, part_codes: '', price: 24600)
# Modification.create(code: 'pel0304', prop1: '70', prop2:  nil, item_id: item3.id, part_codes: '', price: 25500)
# item3 = Item.create(z.merge(code: 'pel0301', name: 'Pelengas Carbon MAX'))
# Modification.create(code: '', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 33600)
# item3 = Item.create(z.merge(code: 'pel0302', name: 'Pelengas ICE PROFI 55 (c катушкой)'))
# Modification.create(code: '', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 21150)
# item3 = Item.create(z.merge(code: 'pel0001', name: 'Pelengas Magnum PROFI (c катушкой)'))
# Modification.create(code: 'pel0001', prop1: '55', prop2:  nil, item_id: item3.id, part_codes: '', price: 21150)
# Modification.create(code: 'pel0212', prop1: '70', prop2:  nil, item_id: item3.id, part_codes: '', price: 22124)
# Modification.create(code: 'pel0214', prop1: '55', prop2:  'со смещенной рукояткой', item_id: item3.id, part_codes: '', price: 21149)
# Modification.create(code: 'pel0215', prop1: '70', prop2:  'со смещенной рукояткой', item_id: item3.id, part_codes: '', price: 22124)
# Modification.create(code: 'pel0002', prop1: '90', prop2:  'со смещенной рукояткой', item_id: item3.id, part_codes: '', price: 23294)

# item3 = Item.create(z.merge(code: 'pel0004', name: 'Pelengas Model T'))
# Modification.create(code: 'pel0004', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 13840)

# item3 = Item.create(z.merge(code: 'pel0003', name: 'Pelengas Z-linka'))
# Modification.create(code: 'pel0003', prop1: '55', prop2: 'с торцевой рукояткой', item_id: item3.id, part_codes: '', price: 19200)
# Modification.create(code: 'pel0213', prop1: '70', prop2: 'с торцевой рукояткой', item_id: item3.id, part_codes: '', price: 20175)
# Modification.create(code: 'pel0005', prop1: '55', prop2: 'со смещенной рукоять максимальной комплектации с насосом', item_id: item3.id, part_codes: '', price: 19200)
# Modification.create(code: 'pel0006', prop1: '70', prop2: 'со смещенной рукоять максимальной комплектации с насосом', item_id: item3.id, part_codes: '', price: 20175)

# item3 = Item.create(z.merge(code: 'pel0007', name: 'Pelengas Magnum Plus 45 (без комплектации, только ружье, инструкия и упаковка)'))
# Modification.create(code: '', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 10234)
# item3 = Item.create(z.merge(code: 'pel0008', name: 'Pelengas Magnum Plus 55 (без комплектации, только ружье, инструкия и упаковка)'))
# Modification.create(code: '', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 13352)
# item3 = Item.create(z.merge(code: 'pel0009', name: 'Pelengas Magnum'))
# Modification.create(code: 'pel0009', prop1: '40', prop2:  nil, item_id: item3.id, part_codes: '', price: 12768)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum 55'))
# Modification.create(code: 'pel0010', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 16374)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum 70'))
# Modification.create(code: 'pel0011', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 17397)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum 90'))
# Modification.create(code: 'pel0012', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 18420)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum 110'))
# Modification.create(code: 'pel0013', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 19444)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum Plus 45'))
# Modification.create(code: 'pel0014', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 13815)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum Plus 55'))
# Modification.create(code: 'pel0015', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 16374)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas Magnum Plus 70'))
# Modification.create(code: 'pel0016', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 17397)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 100 Magnum Plus'))
# Modification.create(code: 'pel0017', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 19444)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 55 Magnum Plus смещенная рукоятка 2/3'))
# Modification.create(code: 'pel0018', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 16885)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 55 Magnum Plus рукоятка 50/50'))
# Modification.create(code: 'pel0019', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 16885)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 55 Magnum Plus рукоятка 1/3'))
# Modification.create(code: 'pel0020', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 16885)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 70 Magnum Plus смещенная рукоятка'))
# Modification.create(code: 'pel0021', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 18932)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 100 Magnum Plus смещенная рукоятка'))
# Modification.create(code: 'pel0022', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 21490)
# item3 = Item.create(z.merge(code: '', name: 'Pelengas 140 + смещенная рукоятка'))
# Modification.create(code: 'pel0023', prop1: '', prop2:  nil, item_id: item3.id, part_codes: '', price: 24561)
