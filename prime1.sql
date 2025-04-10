set serveroutput on
declare
num number;
is_prime boolean;
begin
num:=&num;
is_prime:=true;
for i in 2..floor(sqrt(num))
loop 
if(num mod i=0) then
is_prime:=false;
exit;
end if;
end loop;
if (is_prime) then
dbms_output.put_line('the number is prime');
else
dbms_output.put_line('the number is not prime');
end if;
end;
/
