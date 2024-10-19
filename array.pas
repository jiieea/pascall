program Main;
uses crt;

var number : array[1..10] of integer; // [10,2,3,4,8,14,1,19,15,17]
hasil : array[1..10] of integer; 
i,j : integer;

begin
    number[1] := 10; number[2] := 2; number[3] := 3; number[4] := 4; number[5] := 8;
    number[6] := 14; number[7] := 1; number[8] := 19; number[9] := 15; number[10]:= 17;

    j := 0 ;// Menginisiasi indeks hasil filter


    // looping element array
    for i := 1 to 10 do 
    begin
        if number[i] mod 2 <> 0 then // Jika nilai element ganjil
        begin 
        j := j + 1; // Meningkatkan indeks hasil filter
            hasil[j] := number[i];
    end;
    end;

    // Menampilkan hasil filter
    WriteLn('Hasil Filter:');
    for i := 1 to j do
     begin
        WriteLn(hasil[i]);
    end;

    ReadLn; // Menunggu input user
end.