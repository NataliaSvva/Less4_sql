
update profiles set updated_at = now() where updated_at < created_at;
desc profiles ;


update profiles set photo_id  = 1 + floor(rand()*100);

create temporary table genders (name char(1));
insert into genders values ('m'),('f');
select name from genders order by rand() limit 1;
update profiles set gender = (select name from genders order by rand() limit 1);
select * from profiles;