program TebakAngka;
uses crt;

var
    angka, tebakan, kesempatan: integer;
    
begin
    clrscr;

    randomize; 
    angka := random(10) + 1;
    kesempatan := 3;
   

    writeln('selamat datang di permaianan tebak angka ');
    write('tekan enter untuk melanjutkan');


    readln;

    writeln('tersedia angka antara 1 hingga 10.');
    writeln('kamu memiliki ', kesempatan, ' kesempatan untuk menebak.');

    readln;

    while kesempatan > 0 do
        begin
            write('ayo tebak : ');
            readln(tebakan);

    if tebakan = angka then
        begin
            writeln('kamu benar');
        break;
        end

    else

        begin
            kesempatan := kesempatan - 1;
            
    if kesempatan > 0 then
        begin
            writeln('maaf kamu kurang beruntung, ayo gunakan kesempatan mu ', kesempatan, ' kesempatan lagi.');
        end

    else
        
         begin
            writeln('kamu salah, tebakan yang benar : ', angka);
            end;

         end;

    end;
     writeln('terimakasih sudah bermain :))');
            readln;
end.