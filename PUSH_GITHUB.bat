@echo off
title AKE Artiste - Push GitHub
cd /d "C:\Users\axela\Desktop\AKE\Ake - site"
"C:\Program Files\Git\cmd\git.exe" remote remove origin 2>nul
"C:\Program Files\Git\cmd\git.exe" remote add origin https://github.com/axake92/ake-artist.git
"C:\Program Files\Git\cmd\git.exe" branch -M main
"C:\Program Files\Git\cmd\git.exe" add -A
"C:\Program Files\Git\cmd\git.exe" commit -m "feat: site artiste AKE - version complete"
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo DONE
pause