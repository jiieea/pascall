program checkBMI;
uses crt;

var bmi , berat , tinggi : real;

begin
    writeln('Masukan Berat Badan = '); readln(berat);
    writeln('Masukan Tinggi Badan = '); readln(tinggi);

    bmi := berat / tinggi * tinggi;
    writeln('BMI = ', bmi:4:2);


    // cek kondisi bmi
    if bmi <= 18.5 then
        writeln('Berat Badan Anda Kurus')
    else if (bmi >= 18.5) and (bmi <= 24.9) then
        writeln('Berat Badan Anda Ideal')
        else if (bmi >= 25) and (bmi <= 29.9) then
        writeln('Berat Badan Anda Gemuk')
    else
    writeln('Berat Badan Anda Berlebih');
    readln;

end.