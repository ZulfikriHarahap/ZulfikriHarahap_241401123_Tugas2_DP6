program jlhbilgen;

uses crt;
var
    n, i, sum: integer;

begin
  clrscr;

  write('masukkan bilangan bulat n : ');
  readln(n);

  if (n <= 0) then
    begin
      writeln('masukkan bilangan bulat');
    end;

  sum := 0;

  for i := 1 to n do
    begin
      if (i mod 2 = 0) then  
        sum := sum + i;
    end;

  writeln('jumlah bilangan genap dari 1 sampai ', n, ' adalah: ', sum);

end.