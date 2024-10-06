program main;
uses crt;

var lembar : Integer;
begin
    writeln('          FotoCopy Lancar jaya     ');
    writeln('--------------------------------------');
    writeln('   harga            ||  Non Member');
    writeln('--------------------------------------');
    writeln('1. 100 lembar       ||  RP. 150.00');
    writeln('2. 100 - 200 lembar ||  RP. 100.00');
    writeln('3. > 200 lembar     ||  RP. 80.00');
    writeln('--------------------------------------');
    writeln('Masukan jumlah lembar');
    readln(lembar);
    writeln('--------------------------------------');
     // jika kurang dari 100 lembar maka harganya 150
    if lembar < 100 then
    begin
        writeln('Total harga menjadi = RP.' , lembar * 150);
    end
    // Jika  100 - 200 lembar menjadi 100
    else if lembar > 100  then
        begin
       if lembar < 200 then
       begin
        writeln('Total harga menjadi = RP.' , lembar * 100);
       end
        // Jika lebih dari 200 lembar maka harganya 80
        else if lembar >= 200 then
        begin
        writeln('Total harga menjadi = RP.' , lembar * 80);
        end
    end
end.
