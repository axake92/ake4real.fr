@echo off
cd /d "C:\Users\axela\Desktop\AKE\Ake - site"
"C:\Program Files\Git\cmd\git.exe" add -A
"C:\Program Files\Git\cmd\git.exe" commit -m "update: site artiste AKE"
"C:\Program Files\Git\cmd\git.exe" push
echo.
echo Deploiement Netlify en cours...
pause