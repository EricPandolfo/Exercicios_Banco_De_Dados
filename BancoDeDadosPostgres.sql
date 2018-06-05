--Exercicio 3
begin;
delete from uf where id in(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,26,27)
--ou
delete from uf where id in (select uf.id from uf left join cidade c on c.uf_id = uf.id where c.uf_id is null)

commit;