--1
select count(distinct(games)) from events 

--2(a)
select distinct(games) from events 

--2(b)
select distinct(cast(year as varchar) +'-'+season+'-'+city) from events 

--3
with a as (
select  year,noc  from events
group by year,noc
)
select count(noc),year from a group by year


--4
with a as (
select  year,noc  from events
group by year,noc
),
b as (
select count(noc) c,year from a group by year)
select distinct first_value(year) over(order by c),
  first_value(c) over(order by c)
from b

--5
with c as
(select noc,games from events group by noc,games
)
select noc,count(games) from c
group by noc
having count(games) = (select count(distinct games) from events)


--6
with c as(
select sport,games from events
group by sport,games)
select sport,count(games) from c
group by sport
having count(sport)=
(select count(distinct games) from events where season = 'summer')


--7
with c as(
select sport,games from events
group by sport,games)
select sport,count(games) from c
group by sport
having count(sport)=1


--8
with c as (
select  games ,sport from events
group by games,sport)
select games,count(sport) b from c
group by games
order by b desc


--9
with c as  (
select * from events where age  != 'na' and medal = 'gold' 
),
b as (
select id,name,sex,cast(age as int) a,height,weight,team,noc,games,year,city,sport,event,medal from c)
select * from b
where a = (select max(a) from b)


--10
with a as (
select distinct [name],sex from events
)
select 
try_convert(float,(select count(name) n1  from a where sex = 'f'
))/try_convert(float,(
select count(name) n2 from a where sex = 'm'
))

select count(*) from person

-- method 2
with a as (
select distinct [name],sex from athlete_events
),
b as (
select count(name) n1  from a where sex = 'f'
),
c as (
select count(name) n2 from a where sex = 'm'
)
select try_convert(float,b.n1)/try_convert(float,c.n2) from b,c


--11
with a as (
select id,name,count(medal) as c from events where medal = 'gold'
group by id,[name]
) 
select name,c from a where c in (select distinct top 5 c from a order by c desc)
order by c desc

--method 2
with a as (
select id,name,count(medal) as c from events where medal = 'gold'
group by id,[name]
), b as (
select *,dense_rank() over (order by c desc) r from a)
select name,c from b where r < 6
order by c desc

--12
with a as (
select id,name,count(medal) as c from events where medal != 'NA'
group by id,[name]
), b as (
select *,dense_rank() over (order by c desc) r from a)
select name,c from b where r < 6
order by c desc


--13
with a as (
select noc,count(medal) as c from events where medal != 'NA'
group by noc
), b as (
select *,dense_rank() over (order by c desc) r from a)
select regions.region,c from b join regions on b.noc = regions.noc
where r < 6
order by c desc



--14
select noc , gold,silver,bronze from(
select noc,medal,count(id) c from events
where medal != 'NA'
group by noc,medal) as m
pivot(sum(c) for medal in(gold,silver,bronze)) as pt
order by gold desc


select noc , gold,silver,bronze from(
select noc,medal,count(id) c from events
where medal != 'NA'
group by noc,medal) as m
pivot(sum(c) for medal in(gold,silver,bronze)) as pt
order by gold desc


select * from events



