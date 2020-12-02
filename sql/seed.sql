-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, color, soort, code, price) values ('Furry Mondkapje', 'Mondkapje met Furry afbeelding voor Furries.', '4', '1', '816905633-0', 20.0);
insert into products (name, description, color, soort, code, price) values ('Dora Mondkapje', 'Dora is voor jong en oud, voel je vrij om als 40-jarige dit mondkapje te kopen.', '5', '2', '077030122-3', 9,99);
insert into products (name, description, color, soort, code, price) values ('Rick and Morty Mondkapje', 'PICKLE RICK!!!!', '5', '1', '445924201-X', 13.5);
insert into products (name, description, color, soort, code, price) values ('Matzwart Mondkapje', 'Complete darkness on your face.', '1', '1', '693155505-7', 13.5);
insert into products (name, description, color, soort, code, price) values ('Design Your Own', 'Zet alles wat je maar wilt op het mondkapje. Je kat, je gezicht of gewoon een foto.', '5', '1', '686928463-6', 14);
insert into products (name, description, color, soort, code, price) values ('Doorzichtig Gezichtsscherm', 'Perfect voor mensen die niet onzeker zijn over hun uiterlijk.', '6', '4', '492662523-7', 15);
insert into products (name, description, color, soort, code, price) values ('Wit Mondkapje', 'Matched met lichte kleuren', '2', '1', '313191299-5', 10.5);
insert into products (name, description, color, soort, code, price) values ('Cherry Mondkapje', 'Een mooie dieprode kersen kleur.', '7', '1', '123989705-7', 10.5);
insert into products (name, description, color, soort, code, price) values ('Mondkapje wit met rode stippen', 'Op een grote paddenstoel, wit met rode stippen. Ehh... ik bedoel rood met witte stippen! ', '5', '2', '158335316-X', 13);
insert into products (name, description, color, soort, code, price) values ('Mondkapje met rode ruitjes', 'Rode ruitjes met blauwe lijnen.', '5', '1', '406911007-0', 12);
insert into products (name, description, color, soort, code, price) values ('Plastic Mondkapje', 'Hetzelfde als een normaal mondkapje, maar dan van een speciaal soort plastic.', '6', '3', '547253543-3', 14);
insert into products (name, description, color, soort, code, price) values ('Kerst Mondkapje', 'Groen en rood patroon.', '5', '2', '690994502-6', 10.5);
insert into products (name, description, color, soort, code, price) values ('Coochie Monster Mondkapje', 'Een monster dat eet en blauw is.', '5', '1', '676124066-2', 12.5);
insert into products (name, description, color, soort, code, price) values ('Suede Mondkapje (Blauw)', 'Een mooie, exquisite, suede mondkapje in het blauw', '8', '1', '457174385-8', 14);
insert into products (name, description, color, soort, code, price) values ('Suede Mondkapje (Rood)', 'Een mooie, exquisite, suede mondkapje in het rood', '7', '1', '031445258-3', 13.5);
insert into products (name, description, color, soort, code, price) values ('Suede Mondkapje (Groen)', 'Een mooie, exquisite, suede mondkapje in het groen', '9', '1', '719322921-4', 12.5);
insert into products (name, description, color, soort, code, price) values ('Zwart Mondkapje met glitters', 'Glitters! Glitters! En nog meer glitters!', '1', '2', '514202783-3', 14.5);
insert into products (name, description, color, soort, code, price) values ('Grijs Mondkapje', 'Grijs.', '10', '1', '185213824-6', 14.5);
insert into products (name, description, color, soort, code, price) values ('Animegirl Mondkapje', 'Anime is een Japanse cartoon.', '5', '1', '229696258-0', 11.5);


insert into soort (name) values ('adult'); 
insert into soort (name) values ('child'); 
insert into soort (name) values ('disposable');  
insert into soort (name) values ('screen'); 

insert into color (name, description) values ('black', 'NULL');
insert into color (name, description) values ('white'. 'NULL');
insert into color (name, description) values ('blauw', 'NULL');
insert into color (name, description) values ('pattern', 'een patroon, dat bestaat uit verschillende kleuren');
insert into color (name, description) values ('print', 'een plaatje van iets'); 
insert into color (name, description) values ('clear', 'transparant'); 
insert into color (name, description) values ('red', 'NULL'); 
insert into color (name, description) values ('blue', 'NULL'); 
insert into color (name, description) values ('green', 'NULL'); 
insert into color (name, description) values ('grey', 'NULL'); 

/* insert into products (name, description, color, soort, code, price) values ('', '', '', '', '462606529-5', 12);
insert into products (name, description, color, soort, code, price) values ('', '', '', '', '094829684-4', 12.5);
insert into products (name, description, color, soort, code, price) values ('', '', '', '', '531150277-0', 14.5);
insert into products (name, description, color, soort, code, price) values ('', '', '', '', '891005079-9', 10.5);


/* insert into products (name, description, code, price) values ('Ingmar Bergman on Life and Work (Ingmar Bergman: Om liv och arbete)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.
Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '462458388-4', 11.5);
insert into products (name, description, code, price) values ('Lucky Break (a.k.a. Paperback Romance)', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '724683964-X', 10.5);
insert into products (name, description, code, price) values ('Elvis: That''s the Way It Is', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '650761175-1', 14.5);
insert into products (name, description, code, price) values ('High Risk', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '045934636-9', 14.5);
insert into products (name, description, code, price) values ('Rosenstrasse', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '157794386-4', 10.5);
insert into products (name, description, code, price) values ('24 Hour Woman, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '730818256-8', 13);
insert into products (name, description, code, price) values ('Autumn Tale, An (Conte d''automne)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '176779287-5', 10.5);
insert into products (name, description, code, price) values ('Blood on the Moon', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '684348302-X', 10.5);
insert into products (name, description, code, price) values ('Peter Pan', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '699321117-3', 12);
insert into products (name, description, code, price) values ('Love Happens', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '735396683-1', 11.5);
insert into products (name, description, code, price) values ('Three Came Home', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '512191540-3', 12.5);
insert into products (name, description, code, price) values ('Bio-Dome', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '417577919-1', 12.5);
insert into products (name, description, code, price) values ('Tom Segura: Completely Normal', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '937737230-5', 12);
insert into products (name, description, code, price) values ('New York, New York', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '979057050-3', 11);
insert into products (name, description, code, price) values ('Psychopath, The', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '878961608-1', 14);
insert into products (name, description, code, price) values ('Second in Command', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '329436997-2', 10.5);
insert into products (name, description, code, price) values ('Tennessee Johnson', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '686755926-3', 11);
insert into products (name, description, code, price) values ('Eight Men Out', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '922942265-7', 10.5);
insert into products (name, description, code, price) values ('Russendisko', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '348852688-7', 14.5);
insert into products (name, description, code, price) values ('Bikes vs Cars', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '653541902-9', 10.5);
insert into products (name, description, code, price) values ('Drive, He Said', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '029885280-2', 14);
insert into products (name, description, code, price) values ('Raanjhanaa', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '036267825-1', 14.5);
insert into products (name, description, code, price) values ('Boys of St. Vincent, The', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', '065037466-5', 14);
insert into products (name, description, code, price) values ('The Photographer', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '034987303-8', 11);
insert into products (name, description, code, price) values ('Greatest Love, The (Europa ''51)', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '973722955-X', 12.5);
insert into products (name, description, code, price) values ('Young in Heart, The', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '533095720-6', 14);
insert into products (name, description, code, price) values ('Semi-Tough', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '412073680-6', 11.5);
insert into products (name, description, code, price) values ('Love Lasts Three Years (L''amour dure trois ans)', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '942307674-2', 12.5);
insert into products (name, description, code, price) values ('Blind Pig Who Wants to Fly (Babi buta yang ingin terbang)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '206769299-2', 13.5);
insert into products (name, description, code, price) values ('A Lesson Before Dying', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '481198200-2', 15);
insert into products (name, description, code, price) values ('Percy Jackson & the Olympians: The Lightning Thief', 'Fusce consequat. Nulla nisl. Nunc nisl.', '648284439-1', 13.5);
insert into products (name, description, code, price) values ('Flintstones, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '843756710-6', 14);
insert into products (name, description, code, price) values ('Shutter', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '506974407-0', 12.5);
insert into products (name, description, code, price) values ('Huey P. Newton Story, A', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '419753939-8', 14);
insert into products (name, description, code, price) values ('Carandiru', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '317965465-1', 10.5);
insert into products (name, description, code, price) values ('12 Rounds 2: Reloaded', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '677435372-X', 13.5);
insert into products (name, description, code, price) values ('Inside Job', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '609561726-X', 11.5);
insert into products (name, description, code, price) values ('Rosewood Lane', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '348628366-9', 10.5);
insert into products (name, description, code, price) values ('Black Robe', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '605472804-0', 12.5);
insert into products (name, description, code, price) values ('There Was a Crooked Man...', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', '939886032-5', 11);
insert into products (name, description, code, price) values ('Linda Linda Linda', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '486589895-6', 11.5);
insert into products (name, description, code, price) values ('War and Peace (Voyna i mir)', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '015827643-4', 15);
insert into products (name, description, code, price) values ('Deal, The', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '703970759-4', 12.5);
insert into products (name, description, code, price) values ('Kindred, The', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '351586761-9', 10.5);
insert into products (name, description, code, price) values ('Second Wind (Le deuxième souffle) (Second Breath)', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '942002290-0', 11.5);
insert into products (name, description, code, price) values ('Abominable Dr. Phibes, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '722321386-8', 14);
insert into products (name, description, code, price) values ('Crimson Gold (Talaye sorgh)', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '788853070-2', 12);
insert into products (name, description, code, price) values ('Diary of a Madman', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '829535836-7', 12.5);
insert into products (name, description, code, price) values ('Kocken', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '690093900-7', 12.5);
insert into products (name, description, code, price) values ('Guru, The', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '547726255-9', 14);
insert into products (name, description, code, price) values ('Johnny Handsome', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '453334233-7', 14);
insert into products (name, description, code, price) values ('I Am a Fugitive from a Chain Gang', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '322311517-X', 12.5);
insert into products (name, description, code, price) values ('Harakiri', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '670925427-5', 11);
insert into products (name, description, code, price) values ('Laura', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '995744886-2', 14);
insert into products (name, description, code, price) values ('In Your Hands (Forbrydelser)', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '424828824-9', 14);
insert into products (name, description, code, price) values ('Road to Utopia', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '922374160-2', 14);
insert into products (name, description, code, price) values ('Hamlet Goes Business (Hamlet liikemaailmassa)', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '378987337-3', 14);
insert into products (name, description, code, price) values ('Four Eyes and Six-Guns', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', '822048903-0', 13);
insert into products (name, description, code, price) values ('Redline', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '197191054-6', 13.5);
insert into products (name, description, code, price) values ('Stupid Boy (Garçon stupide)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '194994525-1', 11.5);
insert into products (name, description, code, price) values ('Chicago 8, The', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '950118568-0', 12);
insert into products (name, description, code, price) values ('Rita, Sue and Bob Too!', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '456624727-9', 11);
insert into products (name, description, code, price) values ('Hundred and One Nights, A (Cent et une nuits de Simon Cinéma, Les)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '856810231-X', 12);
insert into products (name, description, code, price) values ('Wonderful World', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '637287909-3', 12.5);
insert into products (name, description, code, price) values ('Simone (S1m0ne)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '861911677-0', 13);
insert into products (name, description, code, price) values ('Wrath of the Titans', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '581830286-5', 12.5);
insert into products (name, description, code, price) values ('Someone Like You (Unnaipol Oruvan)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '220275078-9', 12);
insert into products (name, description, code, price) values ('Four Men and a Prayer', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '654262413-9', 10.5);
insert into products (name, description, code, price) values ('Tokyo-Ga', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '158150076-9', 15);
insert into products (name, description, code, price) values ('By the Gun', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', '439057644-5', 11);
insert into products (name, description, code, price) values ('Family Resemblances (Un air de famille)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '395529324-6', 12.5);
insert into products (name, description, code, price) values ('Life and Adventures of Santa Claus, The', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '651860377-1', 14.5); */