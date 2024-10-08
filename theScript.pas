program Main;

uses crt;

var options : integer;

begin
clrscr;
    writeln('      Selamat datang di Fiber Network');
    writeln('-----------------------------------');
    writeln('        Ada yang bisa kami bantu ? ');
    writeln('1. Lihat Promo Bulan Ini  ');
    writeln('2. Bagaimana Cara membeli Paket Intenet ?');
    writeln('3. Menggunakan internet yang sulit ');
    readln(options);

    // buat kondisi sesuai opsi yang dimasukan users
    if options = 1 then 
        begin 
        writeln('Promo Bulan Ini :');
        writeln('1. 10% diskon pada paket 5 GB/bulan');
        writeln('2. 15% diskon pada paket 10 GB/bulan');
        writeln('3. 20% diskon pada paket 20 GB/bulan');
        readln(options);
        // kondisi ketika user menginput paket yang dipilih
        if options = 1 then
        begin
        writeln('Paket yang dipilih : Paket 5 GB/bulan');
        writeln('Diskon : 10%');
        writeln('1. Beli');
        writeln('2. Tidak');
        readln(options);
        if options = 1 then
        writeln('Selamat anda telah membeli paket ini')
        else 
        writeln('Anda telah membatalkan pembayaran');
        end
        else if options = 2 then
        begin
           writeln('Paket yang dipilih : Paket 10GB/bulan');
           writeln('Diskon : 15%');
           writeln('1. Beli');
           writeln('2. Tidak'); 
           readln(options);
           if options = 1 then
           
           writeln('Selamat anda telah membeli paket ini')
           else
           writeln('Anda telah membatalkan pembayaran');
        end
        else if options = 3 then
        begin
            writeln('Paket yang dipilih : 20GB/bln');
            writeln('Diskon : 20%');
            writeln('1. Beli');
            writeln('2. Tidak');
            readln(options);
            if options = 1 then
            
            writeln('Selamat anda telah membeli paket ini')
            else
            writeln('Anda telah membatalkan pembayaran');
        end
        end
        else if options = 2 then 
        begin
        writeln('Cara membeli Paket Intenet :');
        writeln('1. Melakukan pembayaran secara tunai');
        writeln('2. Melakukan pembayaran secara transfer');
        writeln('3. Melakukan pembayaran secara online menggunakan e-wallet');
        end
        else if options = 3 then 
        begin
        writeln('Menggunakan internet yang sulit :');
        writeln('1. Menggunakan modem yang stabil');
        writeln('2. Menggunakan router yang stabil');
        end
        else
        begin
        writeln('Maaf, pilihan yang anda masukkan salah.');
        end;
end.