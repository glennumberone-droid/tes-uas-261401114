program soal5;
uses crt;
var
  N,i,j: integer;
begin
clrscr;
  write('Masukkan nilai N: ');
  readln(N);
  for i := 1 to N do
  begin
    for j := 1 to i do
    begin
      if (j mod 2 <> 0) then
        write('1 ')
      else
        write('0 ');
    end;
    writeln();
  end;
end.