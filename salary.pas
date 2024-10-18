program hitungGaji;
uses crt;

var education , category : string;
    basicSalary, subsidy , total: longInt;

begin
clrscr;
    writeln('      Program Hitung Gaji');
    writeln('-------------------------------');
    writeln('Masukkan jenis pendidikan (SMA/D3/S1): ');
    readln(education);

    if education = 'SMA' then
        begin
            writeln('Masukan kategori : ');
            readln(category);
            if category = 'A' then
                begin
                    basicSalary := 5000000;
                    subsidy := 2500000;
                    total := basicSalary + subsidy;
                    writeln('Gaji anda sebesar : ', total);
                end
            else if category = 'B' then
                begin
                    basicSalary := 6000000;
                    subsidy := 3000000;
                    total := basicSalary + subsidy;
                    writeln('Gaji anda sebesar : ', total);
                end
                else 
                begin
                writeln('Invalid Gaji !');
                end;
        end
        else if education = 'D1' then
        begin
            writeln('Masukan kategori gaji : ');
            readln(category);
            if category = 'A' then
                begin
                    basicSalary := 7000000;
                    subsidy := 3000000;
                    total := basicSalary + subsidy;
                    writeln('Gaji anda sebesar : ', total); 
                end
                else if category = 'B' then
                begin
                    basicSalary := 8000000;
                    subsidy := 4000000;
                    total := basicSalary + subsidy;
                    writeln('Gaji anda sebesar : ', total);
                end
                else 
                begin
                    writeln('Kategori gaji yang anda masukkan salah!');
                end;
        end
        else if education = 'S1' then
        begin
            writeln('Masukkan kategori anda : ');
            readln(category);
            if category = 'A' then
                begin
                    basicSalary := 9000000;
                    subsidy := 4000000;
                    total := basicSalary + subsidy;
                    writeln('Gaji anda sebesar : ', total);
                end
                else if category = 'B' then
                begin
                    basicSalary := 10000000;
                    subsidy := 5000000;
                    total := basicSalary + subsidy;
                    writeln('Gaji anda sebesar : ', total);
                end
                else
                begin
                    writeln('Kategori gaji yang anda masukkan salah!');
                end; 
        end

        
end.