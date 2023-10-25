@echo off

setlocal enabledelayedexpansion

set angka=5

if %angka%==5 (
	set hasil=Variabel angka lima
) else (
	set hasil=Variabel bukan angka lima
)

echo %hasil%

endlocal
