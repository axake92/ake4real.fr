@echo off
cd /d "C:\Users\axela\Desktop\AKE\ake4real.fr"
"C:\Program Files\Git\cmd\git.exe" remote remove origin 2>nul
"C:\Program Files\Git\cmd\git.exe" remote add origin https://github.com/axake92/ake4real-fr.git
"C:\Program Files\Git\cmd\git.exe" branch -M main
"C:\Program Files\Git\cmd\git.exe" add -A
"C:\Program Files\Git\cmd\git.exe" commit -m "update: site artiste AKE - version complete"
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
echo DONE - verifie app.netlify.com
pause