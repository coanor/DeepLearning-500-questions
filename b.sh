#!/bin/bash
rm *.toc *.log *.aux *.out
#(xelatex -shell-escape dl500q.tex &>> dbg && xelatex -shell-escape dl500q.tex &>> dbg &)
xelatex -shell-escape dl500q.tex 
xelatex -shell-escape dl500q.tex
