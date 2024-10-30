program main;
uses crt;

var flashdisk : string;
     kapasitas , jumlah  : Integer;
     harga, total : longInt;

begin
    writeln('Pilih merk flashdisk = '); readln(flashdisk);
    writeln('Kapasitas flashdisk (GB) = '); readln(kapasitas);
    writeln('Jumlah flashdisk = '); readln(jumlah);

        if flashdisk = 'HP' then
            begin
                if kapasitas = 8 then
                begin
                    harga := 100000;
                    total := harga * jumlah;
                    writeln('Harga total : ', total);
                end 
                else if kapasitas = 16 then
                begin
                    harga := 150000;
                    total := harga * jumlah;
                    writeln('Harga total : ', total);
                end
                else if kapasitas = 32 then
                begin
                    harga := 200000;
                    total := harga * jumlah;
                    writeln('Harga total : ', total);
                end
                else
                begin
                    writeln('Kapasitas flashdisk yang dipilih habis.');
                end;
            end
            else if flashdisk = 'Samsung' then
            begin
                if kapasitas = 8 then
                begin
                    harga := 80000;
                    total := harga * jumlah;
                    writeln('Harga total : ', total);
                end
                else if kapasitas = 16 then
                begin
                    harga := 120000;
                    total := harga * jumlah;
                end
                else if kapasitas = 32 then
                begin
                    harga := 160000;
                    total := harga * jumlah;
                end
                else
                begin
                writeln('Kapasitas flashdisk yang dipilih habis.');
                end;
            end
            else if flashdisk = 'Kingstone' then
                begin
                    if kapasitas = 8 then
                    begin
                        harga := 60000;
                        total := harga * jumlah;
                        writeln('Harga total : ', total);
                    end
                    else if kapasitas = 16 then
                    begin
                        harga := 90000;
                        total := harga * jumlah;
                    end
                    else if kapasitas = 32 then
                    begin
                        harga := 120000;
                        total := harga * jumlah;
                    end
                    else
                    writeln('Kapasitas flashdisk yang dipilih habis.');
                end

        
end.