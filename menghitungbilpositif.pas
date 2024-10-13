program _menghitungbilpositif;
uses crt;

var
  i, n, sum : integer;

begin
  clrscr;

    i:= 0;
    sum:= 0;

    repeat
      write('Masukkan bilangan : ');
        readln(n);  

    if (n >= 0) then 
      begin
        i:= i + 1; 
        sum:= sum + n; 
      end;
    until (n < 0); 
    write('Jumlah angka positif yang anda masukkan adalah : ',i);  
    writeln('');
    write('Total jumlah dari keseluruhan angka positif yang anda masukkan adalah: ',sum); 




    end.


   