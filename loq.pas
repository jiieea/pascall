// program Main;
// uses crt;

// var
//   jenisKendaraan: string;
//   waktu, biaya: integer;

// begin
//   writeln('Masukan jenis kendaraan (Motor/Mobil): ');
//   readln(jenisKendaraan);

//   writeln('Masukan waktu rental (dalam menit): ');
//   readln(waktu);

//   if (jenisKendaraan = 'Motor') or (jenisKendaraan = 'Mobil') then
//   begin
//     if waktu <= 2 then
//     begin
//       if jenisKendaraan = 'Motor' then
//         biaya := 3000
//       else
//         biaya := 5000;
//     end
//     else
//     begin
//       if jenisKendaraan = 'Motor' then
//         biaya := 3000 + (waktu - 2) * 1000
//       else
//         biaya := 5000 + (waktu - 2) * 500;
//     end;

//     writeln('Biaya rental ', jenisKendaraan, ': ', biaya);
//   end
//   else
//     writeln('Jenis kendaraan tidak valid.');
// end.


program Main;
uses crt;

var jumlahAir ,botol1 , botol2 : integer;

begin
  writeln('Masukan jumlah air (liter) : '); readln(jumlahAir);

  if jumlahAir = 1200 then
  begin
    botol1 := 1;
    botol2 := 2;
    writeln(' jumlah botol 1: ', botol1);
    writeln(' jumlah botol 2: ', botol2);
  end
  else if jumlahAir = 2100 then
    begin
    botol1 := 2;
    botol2 := 3;
    writeln(' jumlah botol 1: ', botol1);
    writeln(' jumlah botol 2: ', botol2);
    end
    else
      begin
        writeln('invalid jumlah');
      end;
end.