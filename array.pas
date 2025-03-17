program main;

uses crt;

type 
    ArrayInt = array of integer;

    var
    A : ArrayInt;
    n , x , indeks , i : Integer;
    findOrNot : Boolean;


begin
  Write('masukan ukuran array = ');
  ReadLn(n);
  SetLength(A , n);

    Write('masukan element array = ');
    for i := 0 to n - 1 do
      begin
        Read(A[i]);
      end;

      WriteLn('Masukan eleement yang dicari = ');
      ReadLn(x);

      findOrNot := False; // nilai default bahwa nilai masih belum ditemukan
      indeks := 0; // inisialisasi indks array

      for i := 0 to n - 1 do
        begin
          if A[i] = x then
          begin
            indeks := i;
            findOrNot := True;
            break; // jika ditemukan, lakukan break loop
          end;
        end;


        if findOrNot then
          WriteLn('Element ' , x , ' ditemukan di indeks ke = ' , indeks , findOrNot)
          else 
          WriteLn('Element tidak ditemukan di array');
          ReadLn;
end.