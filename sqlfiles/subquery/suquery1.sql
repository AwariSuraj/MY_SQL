SELECT * FROM productdb.item;
use productdb;
select *from item 
where supid=(select supid
 from supplier where firstname='tejas');
 
 select *from item 
where supid in (select supid
 from supplier where firstname in('sanket','tejas'));
 
 select *from item 
where supid >(select supid
 from supplier where firstname ='sanket');
 
 