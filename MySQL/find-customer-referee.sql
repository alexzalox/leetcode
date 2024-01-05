-- MySQL
select name
from Customer
where referee_id != 2 is not false;
-- -- Oracle
-- select name
-- from Customer
-- where referee_id != 2
--     or referee_id is null;