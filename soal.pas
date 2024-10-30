program convertTemp;
uses crt;

var celcius , fahrenheit , reamur , kelvin : real ;
    temp : string;

begin
    write('Masukan suhu dalam celsius : '); readln(celcius);
    write('Mau diubah ke mana : ');
    readln(temp);
    fahrenheit := celcius * 9 / 5 + 32; // ubah celsius ke fahrenheit
    reamur := celcius * 0.8; // celsius ke reamur 
    kelvin := celcius + 273.15; // celsius ke kelvin

    // pakai case of untuk mengubah 
    case temp of 
    'fahrenheit' : write('suhu dari celcius ke fahrenheit = ' , fahrenheit : 0 : 2);
    'reamur' : write('suhu dari celcius ke reamur = ' , reamur : 0 : 2);
    'kelvin' : write('suhu dari celcius ke kelvin = ' , kelvin : 0 : 2);
    else 
        writeln('input salah');
    end;
    readln;
end.

// program staticVoid;
// uses crt;

// var alas , tinggi , luas: Integer;
    
// begin
//     write('masukan nilai alas  : '); readln(alas); 
//     write('masukan nilai tinggi : '); readln(tinggi); 
    
//     luas := (alas * tinggi) div 2;
//     writeln('luas segitiga = ', luas);

// end.
