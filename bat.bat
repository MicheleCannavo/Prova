@echo off
echo Inserisci un numero:
set/p n=
echo.
echo Hai inserito %n%
git tag -a  %n% -m "eee"
git checkout
pause
pdflatex "abc.tex"
pdflatex "abc.tex"
start "abc.pdf"