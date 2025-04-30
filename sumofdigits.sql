declare
num number;
i number;
s number:=0;
r number;
begin
num:=&num;
while num>0
loop
r:=mod(num,10);
s:=s+r;
num:=floor(num/10);
end loop;
dbms_output.put_line('Sum of digits:'||s);
end;
/
