﻿Program zad18;
var a: integer;
begin
  writeln ('введите год и программа определит високосный он или нет');
  readln(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    writeln('да год является високосным') else writeln('нет');
end.