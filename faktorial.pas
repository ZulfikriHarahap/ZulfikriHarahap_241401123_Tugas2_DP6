program _faktorial;

    uses crt;

    var 
      i,N, faktorial : integer;

        begin 


        clrscr;

            write('Masukan Bilangan Bulat positif : ');
            readln(N);

            faktorial := 1;
                for i := 2 to N do
                 faktorial := faktorial * i ;

            writeln('Faktorial dari ', N,' adalah ',faktorial);


        end.
