@echo off

setlocal enabledelayedexpansion

echo 1. Penjumlahan
echo 2. Pengurangan
echo 3. Perkalian
echo 4. Pembagian
set /p pilihan="Pilihan:"

if !pilihan!==1 (
set /p angka1="Masukkan Angka Pertama: "
set /p angka2="Masukkan Angka Kedua: "
set /a hasil = !angka1! + !angka2!
echo !hasil!
)

if !pilihan!==2 (
set /p angka1="Masukkan Angka Pertama: "
set /p angka2="Masukkan Angka Kedua: "
set /a hasil = !angka1! - !angka2!
echo !hasil!
)

if !pilihan!==3 (
set /p angka1="Masukkan Angka Pertama: "
set /p angka2="Masukkan Angka Kedua: "
set /a hasil = !angka1! * !angka2!
echo !hasil!
)

if !pilihan!==4 (
set /p angka1="Masukkan Angka Pertama: "
set /p angka2="Masukkan Angka Kedua: "
set /a hasil = !angka1! / !angka2!
echo !hasil!
)

endlocal
