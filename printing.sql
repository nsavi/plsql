begin
dbms_output.put_line('Welcome to Oracle PL-SQL');
end;
/
--------------------------------
declare
var1 varchar2(10);
num1 number(3);
begin
var1 := 'tutorials';
num1 := 100;
dbms_output.put_line('Val1 : ' || var1);
dbms_output.put_line('Val2 : ' || num1);
end;
/
--------------------------------------
