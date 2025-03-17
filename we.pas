program main;
uses crt;

const maxValue = 100;
var n : array[1..maxValue] of integer;
jumlah , avg : real;
i , j : Integer;

begin
    clrscr;

    writeln('Program Menghitung Rata-Rata dan Jumlah Bilangan Ganjil');
    writeln('---------------------------------------------');
    writeln('Masukan banyak data nilai : ' ) ; Read(j);

    WriteLn;

    for i := 1 to j do 
         begin
            WriteLn('Nilai ke ' , i:2, ' = '); ReadLn(n[i]);
         end;
        

    jumlah := 0;

    for i := 1 to j do 
        begin
            jumlah := jumlah + n[i] ; 
        end;
            avg := jumlah / j;


            WriteLn('jumlah nilai = ' , jumlah:4:2);
            WriteLn('Rata-rata nilai = ', avg:4:2);
    ReadLn;
end.