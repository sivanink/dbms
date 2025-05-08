declare
cid cust1.id % type;
cname cust1.name % type;
csalary cust1.salary % type;
cursor c1 is select id,name,salary from cust1;
begin
open c1;
loop 
fetch c1 into cid,cname,csalary;
exit when c1% notfound;
dbms_output.put_line(cid||''||cname||''||csalary);
end loop;
close c1;
end;
/

