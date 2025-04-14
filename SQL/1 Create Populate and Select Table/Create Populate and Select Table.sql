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
("Minecraft", 'Mojang', 'Mojang', '2011-11-18', 'sandbox'),
('Mortal Komabt X', 'NetherRealm Studios', 'Warner Bros Interactive Entertainment', '2015-04-07', 'Fighting' ),
('Destiny 2', 'Bungie', 'Bungie', '2017-09-06', 'Looter Shooter'),
('Halo: Reach', 'Bungie', 'Xbox Game Studios', '2010-09-14', 'First Person Shooter'),
('Frontlines: Fuel of War', 'Kaos Studios', 'THQ', '2008-02-25', 'Fisrt Person Shooter'),
('Hour of Victory', 'N-Fusion Interactive', 'Midway Games', '2007-06-25', 'First Person Shooter')
;

-- Display all data in table Games
select * from Games;