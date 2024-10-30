// program main;
// uses crt;

// var input1 , input2 , input3 , hasil1 : Integer;
//     hasil2 , hasil3 : boolean;

// begin

// Writeln('====================');
// Writeln('== masukkan Nilai ==');
// Writeln('====================');
// Write ('nilai 1 = '); readln(input1); // 10
// Write ('Nilai 2 = '); readln(input2); // 15
// Write('Nilai 3 = '); readln(input3); //3
// hasil1 := input1 mod input2; 
// hasil2 := hasil1 =0;
// hasil3 := input3 > input2;
// WriteLn('=================================================');
// WriteLn(' Apakah Nilai 1 adalah kelipatan nilai 2?');
// WriteLn('==================================================');
// if ( hasil1=0) then
// begin
// WriteLn('Ya Betul (',hasil2,')');
// end
// else
// begin
// WriteLn('Sayang Sekali (',hasil2,')');
// end ;
// WriteLn('=================================================');
// WriteLn(' Apakah Nilai 3 lebih besar dari nilai 2? ');
// WriteLn('==================================================');
// if (hasil3=true) then
// begin
// writeln ( 'Yap Betul (' ,hasil3, ')');
// end
// else
// begin
// WriteLn( 'Sayang Sekali (',hasil3, ')');
// end;
// end.


program staticVoid;
uses crt;

var name : string;
    anak  : Integer;
    pendidikan , bansos , listrik , penghasilan  , total : longInt;

begin
    writeln('masukan nama kepala keluarga = '); readln(name);
    writeln('========================================');
    writeln('masukan jumlah anak = '); readln(anak);
    writeln('masukan nominal penghasilan = '); readln(penghasilan);
    WriteLn('masukan pengeluaran listrik = '); readln(listrik);

    // cek kondisi untuk menentukan jumlah dana pendidikan dan bansos
    if anak >= 3 then 
        begin
            pendidikan := 2100000;
            bansos := 500000;
            total := pendidikan + bansos;
            writeln('========================================');
            writeln('nama kepala keluarga = ', name);
            writeln('Jumlah anak = ', anak);
            writeln('Jumlah dana yang diberikan untuk pendidikan : RP.' , pendidikan );
            writeln('dana bantuan sosial = Rp.', bansos);
            writeln('Total dana yang diberikan = Rp.', total);
        end
        else
        begin
            pendidikan := 1500000;
            bansos := 300000;
            writeln('========================================');
            writeln('nama kepala keluarga = ', name);
            writeln('Jumlah anak = ', anak);
            writeln('Jumlah dana yang diberikan untuk pendidikan : RP.' , pendidikan );
            writeln('dana bantuan sosial = Rp.', bansos);
            total := pendidikan + bansos;
            writeln('Total dana yang diberikan = Rp.', total);
        end;
end.