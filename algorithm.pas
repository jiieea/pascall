program Main;
uses crt, math;

var 
clrscr;
    panjang, lebar, L, K ,option: Integer;
    D: Real;  { Use Real for diagonal since it may not be an integer }

begin
    writeln('Pilih Opsi: ');
    writeln('1. Luas');
    writeln('2. Keliling');
    writeln('3. Diagonal');
    readln(option);

    case option of 
        1: begin
            writeln('Masukkan Panjang: ');
            readln(panjang);
            writeln('Masukkan Lebar: ');
            readln(lebar);
            L := panjang * lebar;
            writeln('Luas Persegi Panjang = ', L);
        end;
        2: begin
            writeln('Masukkan Panjang: ');
            readln(panjang);
            writeln('Masukkan Lebar: ');
            readln(lebar);
            K := 2 * (panjang + lebar);
            writeln('Keliling Persegi Panjang = ', K);
        end;
        3: begin
            writeln('Masukkan Panjang: ');
            readln(panjang);
            writeln('Masukkan Lebar: ');
            readln(lebar);
            D := sqrt((panjang * panjang) + (lebar * lebar));
            writeln('Diagonal Persegi Panjang = ', D:0:2);  { Format output to 2 decimal places }
        end;
        else 
            writeln('Pilihan Anda Salah');
    end;  { Close the case statement }
end.
