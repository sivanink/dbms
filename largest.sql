declare
a number:=&num1;
b number:=&num2;
c number:=&num3;
largest number;
begin
if a>=b and a>=c
then
largest:=a;
elsif b>=a and b>=c
then
largest:=b;
else
largest:=c;
end if;
dbms_output.put_line('Largest number:'||largest);
end;
/
