-- Display all entries in the database
select * from games;

-- Display all game names from developer Bungie
select Game_Name from games where Developer = 'Bungie';

-- display count of unique developers and publishers in this database
select count(distinct(Developer)) as 'Num of Distinct Developers' , count(distinct(Publisher)) as 'Num of Distinct Publihers' from games;

--  display the oldest 5 games in this database
select Game_Name, Release_Date from games
order by Release_Date ASC LIMIT 5;