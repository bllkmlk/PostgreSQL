-- Tablo oluşturuldu 
CREATE TABLE author(
	id SERIAL PRIMARY KEY NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE 
);
-- 5 adet veri eklendi 
INSERT INTO  author (first_name,last_name,email,birthday)
VALUES 
	('Bilal', 'Kamalak','bilal@gmail.com', '2000-09-04'),
	('Nazım', 'Hikmet','nazım@gmail.com', '2002-09-04'),
	('Eray', 'Tuncel','eray@gmail.com', '1910-08-06'),
	('Alper', 'Mart','alper@gmail.com', '2000-12-25'),
	('Zeynep', 'Kamalak','zeynep@gmail.com', '2000-11-22');

-- Mockaroo üzerinden 50 adet verinin eklenmesi 
insert into author (first_name, last_name, email, birthday) values ('Kincaid', 'Overnell', 'kovernell0@irs.gov', '1907-01-21');
insert into author (first_name, last_name, email, birthday) values ('Guenna', 'McPhilip', null, '1952-11-24');
insert into author (first_name, last_name, email, birthday) values ('Anabel', 'Beart', 'abeart2@nih.gov', '1994-12-23');
insert into author (first_name, last_name, email, birthday) values ('Hephzibah', 'O''Brogan', 'hobrogan3@hp.com', '1971-05-18');
insert into author (first_name, last_name, email, birthday) values ('Grove', 'Pasque', 'gpasque4@desdev.cn', '1947-10-02');
insert into author (first_name, last_name, email, birthday) values ('Chandra', 'Florentine', 'cflorentine5@multiply.com', '1962-09-07');
insert into author (first_name, last_name, email, birthday) values ('Steffi', 'Brolly', 'sbrolly6@europa.eu', '1910-01-18');
insert into author (first_name, last_name, email, birthday) values ('Monika', 'Chesley', 'mchesley7@noaa.gov', '1927-11-20');
insert into author (first_name, last_name, email, birthday) values ('Adolphe', 'Moodycliffe', 'amoodycliffe8@bigcartel.com', '1906-07-18');
insert into author (first_name, last_name, email, birthday) values ('Mario', 'Berendsen', 'mberendsen9@multiply.com', '1917-03-30');
insert into author (first_name, last_name, email, birthday) values ('Noni', 'Cayton', 'ncaytona@eventbrite.com', null);
insert into author (first_name, last_name, email, birthday) values ('Fedora', 'Wisker', 'fwiskerb@weebly.com', '1992-12-10');
insert into author (first_name, last_name, email, birthday) values ('Leyla', 'Povall', 'lpovallc@sina.com.cn', '1906-05-29');
insert into author (first_name, last_name, email, birthday) values ('Wiatt', 'St Ange', 'wstanged@aol.com', '1965-04-04');
insert into author (first_name, last_name, email, birthday) values ('Bridgette', 'Wharton', 'bwhartone@flavors.me', '1985-01-28');
insert into author (first_name, last_name, email, birthday) values ('Fidela', 'Gregh', null, '1988-05-09');
insert into author (first_name, last_name, email, birthday) values ('Muffin', 'Hruska', 'mhruskag@com.com', '1934-10-08');
insert into author (first_name, last_name, email, birthday) values ('Durward', 'Pickavant', 'dpickavanth@vk.com', '1906-03-29');
insert into author (first_name, last_name, email, birthday) values ('Solly', 'Vittle', null, '1957-03-24');
insert into author (first_name, last_name, email, birthday) values ('Joyann', 'Clue', 'jcluej@shutterfly.com', '1989-01-30');
insert into author (first_name, last_name, email, birthday) values ('Evvie', 'Dillingstone', 'edillingstonek@mlb.com', '1910-06-10');
insert into author (first_name, last_name, email, birthday) values ('Aurlie', 'Bucknell', 'abucknelll@list-manage.com', '1984-05-01');
insert into author (first_name, last_name, email, birthday) values ('Iosep', 'Pettinger', null, '1995-12-22');
insert into author (first_name, last_name, email, birthday) values ('Tailor', 'Slemming', 'tslemmingn@cbslocal.com', '1946-03-04');
insert into author (first_name, last_name, email, birthday) values ('Sergei', 'Edlyne', 'sedlyneo@example.com', '1969-12-14');
insert into author (first_name, last_name, email, birthday) values ('Palm', 'Balham', 'pbalhamp@constantcontact.com', '1936-06-26');
insert into author (first_name, last_name, email, birthday) values ('Kurtis', 'Brunstan', 'kbrunstanq@woothemes.com', null);
insert into author (first_name, last_name, email, birthday) values ('Thomasa', 'Thorley', 'tthorleyr@hud.gov', null);
insert into author (first_name, last_name, email, birthday) values ('Heidie', 'Moncrefe', 'hmoncrefes@go.com', null);
insert into author (first_name, last_name, email, birthday) values ('Barret', 'Tremberth', 'btrembertht@ibm.com', '1982-05-07');
insert into author (first_name, last_name, email, birthday) values ('Constanta', 'Kirkebye', 'ckirkebyeu@cocolog-nifty.com', '1918-06-02');
insert into author (first_name, last_name, email, birthday) values ('Cory', 'Autrie', 'cautriev@nytimes.com', '1945-10-26');
insert into author (first_name, last_name, email, birthday) values ('Ulrike', 'Vogeler', 'uvogelerw@vkontakte.ru', '1952-10-29');
insert into author (first_name, last_name, email, birthday) values ('Cynthea', 'Blackster', null, null);
insert into author (first_name, last_name, email, birthday) values ('Kaile', 'Dumke', 'kdumkey@latimes.com', '1915-07-13');
insert into author (first_name, last_name, email, birthday) values ('Modestia', 'Alvey', 'malveyz@g.co', '1926-02-22');
insert into author (first_name, last_name, email, birthday) values ('Franny', 'Summerton', 'fsummerton10@yellowpages.com', '1937-09-22');
insert into author (first_name, last_name, email, birthday) values ('Dee dee', 'Dachey', 'ddachey11@twitpic.com', '1974-05-17');
insert into author (first_name, last_name, email, birthday) values ('Jennette', 'Cavilla', 'jcavilla12@nba.com', '1934-03-07');
insert into author (first_name, last_name, email, birthday) values ('Annmarie', 'Maunder', null, '1902-08-06');
insert into author (first_name, last_name, email, birthday) values ('Amos', 'Pierro', 'apierro14@microsoft.com', '1998-04-19');
insert into author (first_name, last_name, email, birthday) values ('Fran', 'Cullinane', 'fcullinane15@sun.com', '1954-08-25');
insert into author (first_name, last_name, email, birthday) values ('Juliet', 'Concannon', 'jconcannon16@arstechnica.com', '1978-07-08');
insert into author (first_name, last_name, email, birthday) values ('Rafi', 'Itzchaky', 'ritzchaky17@goo.gl', '1972-05-19');
insert into author (first_name, last_name, email, birthday) values ('Itch', 'Purbrick', 'ipurbrick18@cpanel.net', '1944-12-28');
insert into author (first_name, last_name, email, birthday) values ('Malina', 'Stookes', 'mstookes19@artisteer.com', '1968-02-19');
insert into author (first_name, last_name, email, birthday) values ('Tommie', 'Sebrook', 'tsebrook1a@seattletimes.com', '1947-03-28');
insert into author (first_name, last_name, email, birthday) values ('Suzie', 'O'' Cloney', 'socloney1b@xing.com', '1993-09-04');
insert into author (first_name, last_name, email, birthday) values ('Ulberto', 'Mattocks', 'umattocks1c@boston.com', null);
insert into author (first_name, last_name, email, birthday) values ('Kai', 'Haughan', 'khaughan1d@t.co', '1955-01-18');

-- 5 adet verinin update edilmesi 
UPDATE author
SET first_name = 'Merhaba',
	last_name = 'Dünya',
	email = 'merhaba@gmail.com',
	birthday = '1995-08-27'
WHERE id = 3;

UPDATE author
SET first_name = 'Hello',
	last_name = 'World',
	email = 'world@gmail.com',
	birthday = '1995-08-27'
WHERE id = 4

UPDATE author
SET first_name = 'Update',
	last_name = 'Ediyorum',
	email = 'update@gmail.com',
	birthday = '1995-05-12'
WHERE id = 5;

UPDATE author 
SET first_name = 'Berna',
	last_name = 'Özen',
	email = 'berna@gmail.com',
	birthday = '1979-04-15'
WHERE id =6;

UPDATE author
SET first_name = 'Şamil',
	last_name = 'Suskun',
	email = 'şamil@gmail.com',
	birthday = '1971-03-17'
WHERE id = 7;

-- 5 ADET VERİNİN SİLİNMESİ
DELETE FROM author  
WHERE id >50


