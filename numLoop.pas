program SegitigaSikuSikuTerbalikAngka;
uses crt;

var
  i, j, n: integer;

begin
  clrscr;
  write('Masukkan jumlah baris: ');
  readln(n);

  for i := n downto 1 do
  begin
    for j := 1 to i do
      write(j, ' '); // Mencetak angka dari 1 hingga i
    writeln; // Pindah ke baris berikutnya
  end;

  readln; // Menunggu input sebelum menutup
end.
