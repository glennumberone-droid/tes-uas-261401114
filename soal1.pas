program soal1;
uses crt;
var
n, pilihan : integer;

begin
    clrscr;
    repeat
    writeln('masukkan angka 1-100 :');
    readln(n);
    if (n <= 0) or (n > 100) then
    writeln('angka tidak valid! silahkan masukkan angka 1-100');
    until(n > 0) and (n <= 100);
    writeln;
    writeln('angka valid! anjay mabar')

    writeln('pilih kategori bilangan: ');
    writeln('1. ganjil');
    writeln('2. genap');
    writeln('pilihan antara 1/2');
    readln(pilihan);

if pilihan = 1 then
    writeln('anda masuk ke kategori bilangan ganjil');
else if pilihan = 2 then
    writeln('anda masuk ke kategori bilangan genap');
else
    writeln('pilihan salah! silahkan masukkan pilihan 1 atau 2');
end.
