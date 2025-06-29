-- Insert categories
INSERT INTO category (id, category_name) VALUES
(1, 'Swords'),
(2, 'Small Weapons'),
(3, 'Polearms'),
(4, 'Blunt Weapons'),
(5, 'Ranged Weapons'),
(6, 'Firearms'),
(7, 'Armor & Uniforms');

-- Insert product attributes
INSERT INTO product_attribute (id, product_attribute_name) VALUES (1, 'Blade length');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (2, 'Material');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (3, 'Culture');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (4, 'Sharpened');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (5, 'Total length');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (6, 'Weight');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (7, 'Color');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (8, 'Max draw length');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (9, 'Bowstring');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (10, 'Barrel length');
INSERT INTO product_attribute (id, product_attribute_name) VALUES (11, 'Handle material');



-- Insert attribute values
-- Material
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (1, 'carbon steel', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (2, 'spring steel EN45', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (3, 'high carbon steel', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (4, 'wood and steel', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (5, 'steel', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (6, 'rattan palm', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (7, 'resin and metal', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (8, 'wood and metal', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (9, '1.2 mm sheet steel', 2);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (10, 'leather', 2);

-- Total Length
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (11, '140 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (12, '118.5 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (13, '107 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (14, '95.5 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (15, '48 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (16, '36.5 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (17, '135 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (18, '152 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (19, '54 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (20, '67 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (21, '178 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (22, '180 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (23, '26 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (24, '33.5 cm', 5);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (25, '43 cm', 5);

-- Blade Length
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (26, '105 cm', 1);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (27, '92.5 cm', 1);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (28, '92 cm', 1);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (29, '79 cm', 1);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (30, '33 cm', 1);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (31, '25 cm', 1);


-- Weight
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (32, '2.7 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (33, '1.8 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (34, '1 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (35, '1.2 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (36, '0.6 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (37, '0.2 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (38, '1.4 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (39, '2.2 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (40, '1.1 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (41, '1.3 kg', 6);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (42, '2.95 kg', 6);

-- Culture
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (43, 'Scottish', 3);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (44, 'European', 3);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (45, 'Prussian', 3);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (46, 'English', 3);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (47, 'Viking', 3);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (48, 'German', 3);

-- Sharpened
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (49, 'Yes', 4);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (50, 'No', 4);

-- Handle material
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (51, 'animal bone', 11);

-- Color
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (52, 'light brown', 7);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (53, 'dark brown', 7);

-- Max draw length
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (54, '80 cm', 8);

-- Bowstring
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (55, 'Flemish twist', 9);

-- Barrel length
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (56, '12 cm', 10);
INSERT INTO attribute_value (id, val, product_attribute_id) VALUES (57, '19 cm', 10);



-- Insert products
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
(1, 'Claymore sword double-handed', 'The claymore is a two-handed sword used in Scotland in the 16th and 17th centuries. There are various names and spellings for this sword, most of which come from Gaelic: Claidhem-more, Claidhmhichean-mora, Glaymore, claidheamh mòr and translated simply mean great sword. It is a long bidenhander with a double-edged blade and a broad, often v-shaped parry bar with circular decorations at the ends. The earlier claymore swords often had a long leather-wrapped ricasso. The carbon steel blade is hand-forged. The wooden hilt has leather wrapping.',
 140, 100, CURRENT_DATE, 1);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
(2, 'Bastard combat sword with scabbard', 'A bastard sword, also called just long sword is a late medieval and Renaissance sword with a long and straight double-edge blade which usually was wielded with one-and-a-half respectively two hands. This blunt reconstruction of a late medieval sword is forged by hands. The straight, twisted guard and the pommel are made of heat-treated malleable cast iron. The spring-steel blade is oil-tempered up to 48-50° Rockwell, forged to the hilt and screwed with the pommel. The wooden gip is leather covered. The blade has got a distinctive fuller which reaches almost to the middle of the blade and which offers both flexibility and a lesser weight. The edges of this one-and-a-half medieval sword are blunt and the tip is rounded for safety. The sword comes with a leather-wrapped wooden scabbard with metal fittings.',
200, 100, CURRENT_DATE, 1);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
(3, 'Prussian Officer Sabre with Steel Scabbard', 'Nice, good value reproduction of a 19th century Prussian light cavalry officer''s sabre - also known as lion''s head sabre owing to the particular shape of its pommel. The slightly curved, unsharpened blade is hand-forged from premium high carbon steel. The blunt edge is about 1 mm thick and the blade''s full tang is screwed to the pommel. The hilt is composed of a grip with pommel cap and a combined crossguard and knuckle-bow. The pommel is in the shape of a lion''s head. The simple stirrup-shaped knuckle-bow issuing from the lion''s mouth flows seamlessly into a straight quillon with down-curving, teardrop-shaped terminal. The grip''s core is made of wood and wrapped in leather and brass wire. The bow, the lionshead-shaped cap and the guard are crafted from brass. The cavalry sabre is delivered with a matching sheet steel scabbard with two carrying bands and articulated carrying rings. This Prussian sabre with lion''s head pommel is not a battle ready weapon but a very decorative collector''s piece. And besides its quality as a collectible, it is also perfectly suited as a prop, i.a. for theatre performances.',
70, 100, CURRENT_DATE, 1);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (4, '12th c Sir William Marshal Sword with scabbard', 'The original of this beautiful reconstruction was once wielded by one of the most outstanding English knights, Sir William Marshal, first Earl of Pembroke, who faithfully and undeterringly served the British crown under Henry II, Richard the Lionheart and John Lackland. The sword is now kept in a British museum. Our sword is an accurately detailed replica of the original. It is exclusively hand-crafted. The guard and the steel pommel stand out with their elegant and functional simplicity. The spring steel blade is hand-riveted to the pommel. The hilt is leather-strapped. The blade is oil-tempered up to 48-50° Rockwell and has a distinctive fuller which offers both great flexibility and a lesser weight. The edges of the blade are not sharpened. The beautiful wooden scabbard is leather-wrapped and features brass rings for proper fastening to the sword belt.',
     150, 100, CURRENT_DATE, 1);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (5, 'Viking Long Seax Bone Grip with Norse Ravens Hugin and Munin', 'This Viking Age sax knife (also known as a broken back seax owing to its particular blade shape) has a long, hand-forged high carbon steel blade with a thick spine. The blade is not fully polished and still shows the oxide scale layer and forging marks on the flats, which lends the knife a rustic, authentic character. The eye-catching grip is downright gorgeous: It is made of polished bone and artfully adorned with etched designs depicting Odin''s two faithful messenger ravens, Hugin and Munin (or Huginn and Muninn), with their names in Norse runes. In Norse mythology, the ravens fly over Asgard and Midgard and return every evening to the Allfather of the Gods (also referred to as Hrafnáss, the "raven god") to tell him everything they have seen and heard. The two birds are a recurring motif in Celtic and Viking art. The long Viking seax comes with a beautiful sheath made of thick, vegetable tanned leather with hand-tooled period Norse knotwork designs and antiqued brass fittings, including two hanging rings. The twin bird motif found on the handle is repeated on one side of the sheath. Each raven is cast from brass and fastened with rivets. Although fully functional, the Viking knife has a just slightly sharpened edge which may have to be re-ground to improve sharpness if needed. Please note that this scramasax is primarily designed as a collector''s or decoration piece and by no means suited for combat reenactment!',
     130, 100, CURRENT_DATE, 2);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (6, 'German Quillon Dagger with Sheath 16th c', 'The late medieval / Renaissance quillon dagger owes its name to the shape of its guard, which was essentially a scaled down version of the crossguards (double quillons) found on the swords of the time. Often equipped with a protruding ring or half ring on one side of the guard, this particular type of dagger was devised to parry or block enemy blades in close-quarters combat, and its sharply tapered blade with pointed tip was ideal for piercing padded armour and chain mail or stabbing the opponent through the joints of his plate armour. Usually carried as a companion sidearm to a sword or rapier, and appearing in many variations, the parrying dagger enjoyed great popularity with knights, landsknechte (the notorious, mostly German mercenaries of the late 15th and 16th c.) and even wealthy townsmen. The handsome thrusting weapon we offer here is based on an original early 16th c. example (approx. 1510-1540) that belongs to the collection of the Metropolitan Museum of Art (The Met) in New York City. The blade is made of EN45 spring steel, has a diamond cross-section and tapers to a needle-sharp point. The cutting edges are not sharpened and the tang is screwed to the pommel (top nut). The artfully crafted guard and pommel are made of antiqued brass and the grip itself is carved from wood. The guard features slightly flared quillons and a B-shaped side ring, and the hexagonal pommel flares upwards to a flat, ornate butt cap. This landsknecht dagger / knightly dagger comes complete with a vegetable-tanned, neatly stitched leather sheath equipped with nicely adorned antiqued brass fittings (a chape terminating in a button finial and a throat with articulated suspension rings for attachment to a belt). This Renaissance dagger is designed as a collector’s or decoration/display piece and, besides its quality as a collectible, it is also perfectly suited as a prop, e.g. to complete your costume.',
     100, 100, CURRENT_DATE, 2);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (7, 'War Hammer', 'War Hammers like this, according to the shape also known as Lucerne Hammer or Bec de Corbin, developed from the early 14th century from the poleaxe and used to be a popular two-handed polearm among both the infantry and the knight folks.',
     130, 100, CURRENT_DATE, 3);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (8, 'Pollaxe with wooden shaft circa 1475', 'The pollaxe, or pole-axe was the most common polearm of the late middle ages and Renaissance. It has an axe on one side and a hammer on the other. Replicated after an original piece from 1475 AD our pollaxe is hand-made from wood and steel.  The wooden shaft is mid-length.',
     180, 100, CURRENT_DATE, 3);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (9, 'Medieval Mace', 'Beautiful replica of a late medieval mace. Those maces, also known as mallets, have been used by infantry as well as cavalry as a weapon. Maces were very effectively against plate armour, but scorned by the higher social classes. This mace with six pointed limbs is entirely made of steel. The master to this replica is displayed today at the British Museum in London. Our replica is made for decoration purposes only and is not a fighting weapon.',
     90, 100, CURRENT_DATE, 4);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (10, 'Italian Da Carrara Beast Hammer Ravens Beak 14th c', 'The hammer is one of the oldest Germanic blunt weapons and the war hammer enjoyed great popularity in the Middle Ages owing to its extreme effectiveness. It notably saw service with the cavalry from the 13th century onwards. As steel armour had increasingly become more elaborate and thicker over time, the so-called horseman''s pick proved to be exceptionally valuable thanks to its weight and its ability to pierce and crush even the heaviest of armour. The raven''s beak or bec de corbin is a late medieval version of this polearm. Especially the spike from which it derived its name made this impact weapon a powerful instrument against well-armoured opponents, capable of penetrating thick plate armour or mail. This replica of a 14th c. Italian hammer features an animal-like figure with a gaping mouth. The hammer head sticks out from the beast''s wide open mouth, while the sharp, downward curved spike represents the creature''s tail. The beast (incl. the socket) is made of brass, and the protruding hammer head as well as the spike are forged from steel. The wooden shaft is riveted to the head and equipped with a brass butt cap.',
     180, 100, CURRENT_DATE, 4);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (11, 'Viking Longbow', 'The Viking bow differentiates itself from the conventional medieval longbows through its particular shape. The oval cross-section and the flared tips make it easy to identify among the other bows from the Middle Ages. The Viking longbow was not a hunting weapon. It was originally crafted from yew or elm wood, but our version is made of rattan in order to keep it affordable. Robust and flexible, this type of wood offers the ideal properties for bow making. The bow is suitable for use by both left- and right-handed archers.',
     120, 100, CURRENT_DATE, 5);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (12, 'Longbow Agincourt', 'Our traditional strongbows are made of highest-quality rotan palm wood. This wood is very flexible as well as robust. The strongbow line offers the right bow for every bowman. They are well suited for medieval re-enactment and Larp. The authentic look, ergonomic qualities and good value for money combine to make this strongbow line an excellent choice for traditional archers. This longbow does not have an arrow notch and can be used by right-eye as well as left-eye dominant archers.',
     120, 100, CURRENT_DATE, 5);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (13, 'Short Colt Revolver 45 USA 1873 Black Ivory-Coloured Replica', 'There is no doubt about the iconic status of the 1873 Colt Single Action Army Revolver (M1873, also known as SAA, Peacemaker, or simply Colt .45). Developed from a patent by Samuel Colt, this cartridge revolver was a rugged handgun with a closed frame, a rotating cylinder for 6 bullets, and an ejector situated on the right side. Along with the Winchester carbine, hardly any firearm symbolizes the Wild West better the Colt SAA. This true piece of Americana was produced in a wide variety of barrel lengths, but its overall appearance has remained consistent since its introduction. Our beautiful reproduction of this legendary Western weapon is the short version with 4.75 in. barrel. Unlike the Cavalry standard version with a 7.5 in. barrel, this short variant did not see service on the battlefield, but was exclusively intended for the civilian market (although some US Army officers may have owned such a weapon as an accessory). It is therefore sometimes referred to as a Civilian or Gunfighter. The replica we offer here combines handle scales made of resin (imitation ivory) with blackened metal parts. Just like the original Peacemaker, it is equipped with a rotating 6-shot cylinder that rotates further by cocking the hammer, and can be loaded with the included dummy rounds. The bullets are fed through a swivel gate on the side. Our firearm replicas are solely intended for re-enactment and decorative purposes. Although the mechanism is fully articulated, this reproduction is not capable of firing. This Western revolver is not only an absolute gem for weapon collectors, history buffs or fans of Western cinema and TV series, but also an indispensable accessory or prop for cowboys, lawmen, outlaws, and American Frontier re-enactors.',
     74, 100, CURRENT_DATE, 6);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (14, 'Colt Navy Percussion Revolver 36 Confederate Model 1862 Old Grey Replica', 'This beautiful decoration weapon is a faithful replica of an American 1862 Griswold & Gunnison percussion revolver – the copy of the Colt Navy Model 1851 manufactured for the Confederate Southern states during the American Civil War. As the Confederates were unable to purchase weapons in the northern states, the arms factory Griswold & Gunnison in Griswoldville, Georgia, was commissioned to produce a .36 calibre (9 mm) muzzleloader. The chosen model for this copy was the 1851 Colt Navy pistol, the best revolver of the time. While it retained the main features of the Colt model, the most significant difference was the cylindrical barrel instead of the iconic octagonal design. Starting 1862, around 3600 examples of this reproduction were issued to the Confederates, until the foundry was destroyed by the opposing Union troops at the end of 1864. After the war, it continued to see service throughout the Westward Expansion. Our replica of this Confederate revolver reflects the dimensions of the original gun. Just like the initial pattern, it is equipped with a 7.5 in. barrel, a single-action trigger, a ramrod and a rotating 6-shot cylinder that rotates further by cocking the hammer. The decorative revolver combines wooden handle scales with metal parts in antiqued grey. Our firearm replicas are solely intended for re-enactment and decorative purposes. Although the mechanism is fully articulated, this reproduction is not capable of firing. This Western revolver is not only an absolute gem for weapon collectors, history buffs or fans of Western cinema and TV series, but also an indispensable accessory or prop for cowboys, lawmen, outlaws, and American Frontier and American Civil War re-enactors.',
     110, 100, CURRENT_DATE, 6);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (15, 'Medieval Steel Breastplate', 'Wearable replica of a medieval steel plate armour. Includes two straps crossing in the back, adjustable in size by means of buckles. The harness features decorative brass rivets along the edges. Well-dimensioned armholes provide sufficient space for the arms to move freely.',
     90, 100, CURRENT_DATE, 7);
INSERT INTO product (id, product_name, product_description, price, available_quantity, added_date, category_id) VALUES
    (16, 'Prussian Pickelhaube Infantry 1889 leather and brass', 'Replica of an original 1889 Prussian infantry helmet, also known as Pickelhaube. The ornamental front plate shows the heraldic Prussian eagle with the scroll inscription Mit Gott für König und Vaterland (With God for King and Fatherland) and the letters FR on its chest. The front plate, spike and trimmings are made of brass. Our helmet is crafted from leather and equipped with a comfortable, adjustable leather liner. The chin strap is also made from leather.',
     134, 100, CURRENT_DATE, 7);



-- Insert valid attributes
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (1, 2, 1, 1);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (2, 5, 11, 1);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (3, 1, 26, 1);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (4, 3, 43, 1);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (5, 4, 49, 1);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (6, 2, 2, 2);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (7, 5, 12, 2);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (8, 1, 27, 2);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (9, 4, 50, 2);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (10, 6, 33, 2);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (11, 3, 44, 2);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (12, 2, 3, 3);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (13, 5, 13, 3);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (14, 1, 28, 3);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (15, 6, 34, 3);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (16, 4, 49, 3);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (17, 3, 45, 3);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (18, 2, 2, 4);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (19, 5, 14, 4);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (20, 5, 29, 4);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (21, 4, 49, 4);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (22, 6, 35, 4);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (23, 3, 46, 4);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (24, 2, 3, 5);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (25, 11, 51, 5);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (26, 5, 15, 5);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (27, 6, 36, 5);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (28, 4, 50, 5);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (29, 3, 47, 5);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (30, 2, 2, 6);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (31, 5, 16.5, 6);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (32, 1, 31, 6);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (33, 4, 50, 6);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (34, 6, 37, 6);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (35, 3, 48, 6);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (36, 2, 4, 7);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (37, 5, 17, 7);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (38, 6, 38, 7);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (39, 3, 44, 7);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (40, 5, 18, 8);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (41, 6, 39, 8);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (42, 3, 44, 8);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (43, 2, 5, 9);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (44, 5, 19, 9);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (45, 6, 40, 9);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (46, 3, 44, 9);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (47, 2, 3, 10);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (48, 5, 20, 10);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (49, 6, 41, 10);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (50, 3, 44, 10);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (51, 2, 6, 11);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (52, 7, 52, 11);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (53, 5, 21, 11);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (54, 8, 54, 11);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (55, 9, 55, 11);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (56, 3, 47, 11);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (57, 2, 6, 12);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (58, 7, 53, 12);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (59, 5, 22, 12);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (60, 2, 7, 13);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (61, 5, 23, 13);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (62, 10, 56, 13);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (63, 6, 34, 13);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (64, 2, 8, 14);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (65, 5, 24, 14);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (66, 10, 57, 14);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (67, 6, 34, 14);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (68, 2, 9, 15);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (69, 5, 25, 15);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (70, 6, 42, 15);

INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (71, 2, 10, 16);
INSERT INTO valid_attribute (id, product_attribute_id, attribute_value_id, product_id) VALUES (72, 6, 36, 16);