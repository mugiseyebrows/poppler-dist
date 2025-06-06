@echo off
rem This file is generated from main.pbat, all edits will be lost
set PATH=C:\Miniconda3;C:\Miniconda3\Scripts;%USERPROFILE%\Miniconda3;%USERPROFILE%\Miniconda3\Scripts;C:\msys64\ucrt64\bin;%PATH%
where python
python -m pip install mugideploy
where mugideploy
pdftoppm.exe -v
python D:\dev\poppler-dist\assert-version.py 25.05.0 pdftoppm -v
mugideploy collect --name poppler --version 25.05.0 --bin pdfattach.exe pdfdetach.exe pdffonts.exe pdfimages.exe pdfinfo.exe pdfseparate.exe pdfsig.exe pdftocairo.exe pdftohtml.exe pdftoppm.exe pdftops.exe pdftotext.exe pdfunite.exe --unix-dirs --data C:\msys64\ucrt64\share\poppler --zip