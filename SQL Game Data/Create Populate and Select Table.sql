-- Drop table if it exists
drop table Games;

-- Cretae the table called Games
create table Games
(
GameID int primary key not null AUTO_INCREMENT,
Game_Name varchar(255) not null,
Developer varchar(255) not null,
Publisher varchar(255) not null,
Release_Date date not null,
Genre varchar(255) not null
);

-- Insert a data point intothe table Games
insert into Games(Game_Name, Developer, Publisher, Release_Date, Genre) 
values 
("Eiyuden Chronicle: Hundred Heroes", "Rabbit & Bears Studios", '505 Games', '2024-04-23', "Action Adventure"),
("Minecraft", 'Mojang', 'Mojang', '2011-11-18', 'Sandbox'),
("Minecraft for Windows","Mojang","Mojang","2011-11-18","Sandbox"),
('Mortal Komabt X', 'NetherRealm Studios', 'Warner Bros Interactive Entertainment', '2015-04-07', 'Fighting' ),
('Destiny 2', 'Bungie', 'Bungie', '2017-09-06', 'Looter Shooter'),
('Halo: Reach', 'Bungie', 'Xbox Game Studios', '2010-09-14', 'First Person Shooter'),
('Frontlines: Fuel of War', 'Kaos Studios', 'THQ', '2008-02-25', 'Fisrt Person Shooter'),
('Hour of Victory', 'N-Fusion Interactive', 'Midway Games', '2007-06-25', 'First Person Shooter'),
("Battlefield 3","DICE","Electronic Arts","2011-10-25","First Person Shooter"),
("Mortal Kombat vs. DCU","Midway Games","Midway Games","2008-11-16","Fighting"),
("Halo Wars: Definitive Edition","343 Industries","Xbox Game Studios","2016-12-20","Real-time Stratergy"),
("Assassin's Creed Shadows","Ubisoft Quebec","Ubisoft","2025-03-25","Action Adventure"),
("Halo Wars 2","343 Industries and Creative Assembly","Xbox Game Studios","2017-02-21","Real-time Stratergy"),
("Steep","Ubisoft Annecy","Ubisoft","2016-12-02","Sport"),
("Call of Duty: Black Ops 6","Treyarch","Activision","2024-10-25","First Person Shooter"),
("Army of TWO","Electronic Arts Montreal","Electronic Arts","2008-03-06","Third Person Shooter"),
("Sniper Elite 3","Rebellion Developments","Rebellion Developments","2014-07-26","Third Person Tactical Shooter"),
("Minecraft: Dungeons","Mojang","Xbox Game Studios","2020-06-26","Dungeon Crawler"),
("Avowed","Obsidian Entertainment","Xbox Game Studios","2025-02-18","Action Role Playing"),
("Halo: The Master Chief Collection","343 Industries","Xbox Game Studios","2014-11-11","First Person Shooter"),
("Sniper Elite: Resistance","Rebellion Developments","Rebellion Developments","2025-01-28","Third Person Tactical Shooter"),
("Army of TWO: The 40th Day","Electronic Arts Montreal","Electronic Arts","2010-01-08","Third Person Shooter"),
("Ninja Gaiden 3: Razors Edge","Team Ninja","Tecmo Koei","2012-11-18","Action Adventure"),
("Ninja Gaiden 2: Black","Team Ninja","Tecmo Koei","2025-01-23","Action Adventure"),
("Ninja Gaiden: Sigma","Team Ninja","Tecmo Koei","2007-07-14","Action Adventure"),
("Yakuza 0","Ryu Ga Gotoku","Sega","2015-03-12","Action Adventure")
;

-- Display all data in table Games
select * from Games;