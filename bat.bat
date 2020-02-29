@echo off
echo Inserisci un numero di versione:
set/p n=
echo.
echo Hai inserito %n%

git add *
git commit %n%
git tag -a  %n% -m ""
git checkout
D:\texlive\2019\bin\win32\pdflatex abc
D:\texlive\2019\bin\win32\pdflatex abc
pause