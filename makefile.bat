FOR %%i IN (1,2,3) DO (
echo %%i
pdflatex --jobname=Mydocument-No-%%i "\newcommand\x{%%i} \input{main.tex}"  
pdflatex --jobname=Mydocument-No-%%i "\newcommand\x{%%i} \input{main.tex}" 
)
DEL *.aux *.log *.backup
pause