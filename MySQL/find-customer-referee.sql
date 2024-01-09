-- MySQL
select name
from Customer
where referee_id != 2 is not false;
-- -- Oracle
-- select name
-- from Customer
-- where referee_id != 2
--     or referee_id is null;
-- > select 1 = 1 as A, 1 = NULL as B, NULL = NULL as C, NULL is NULL as D;
-- A       B       C       D
-- 1       NULL    NULL    1