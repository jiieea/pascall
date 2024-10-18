program BintangSegitiga;
uses crt;

var
  i, j, n: integer;

begin
  clrscr;
  write('Masukkan jumlah baris: ');
  readln(n);

  for i := 1 to n do
  begin
    // Mencetak spasi
    for j := 1 to n - i do
      write(' ');

    // Mencetak bintang
    for j := 1 to (2 * i - 1) do
      write('*');

    writeln; // Pindah ke baris berikutnya
  end;

  readln; // Menunggu input sebelum menutup
end.


// program SegitigaSikuSikuTerbalik;
// uses crt;

// var
//   i, j, n: integer;

// begin
//   clrscr;
//   write('Masukkan jumlah baris: ');
//   readln(n);

//   for i := n downto 1 do
//   begin
//     for j := 1 to i do
//       write('*');
//     writeln; // Pindah ke baris berikutnya
//   end;

//   readln; // Menunggu input sebelum menutup
// end.



