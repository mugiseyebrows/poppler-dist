@echo off
rem This file is generated from main.pbat, all edits will be lost
set PATH=C:\msys64\ucrt64\bin;%PATH%
python -m pip install mugideploy
pdftoppm.exe -v
mugideploy collect --name poppler --version 24.07.0 --bin pdfattach.exe pdfdetach.exe pdffonts.exe pdfimages.exe pdfinfo.exe pdfseparate.exe pdfsig.exe pdftocairo.exe pdftohtml.exe pdftoppm.exe pdftops.exe pdftotext.exe pdfunite.exe --unix-dirs --data C:\msys64\ucrt64\share\poppler --zip