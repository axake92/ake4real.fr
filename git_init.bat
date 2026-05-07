@echo off
cd /d "C:\Users\axela\Desktop\AKE\AKE_ARTISTE"
echo Initialisation du repo Git...
"C:\Program Files\Git\cmd\git.exe" init
"C:\Program Files\Git\cmd\git.exe" branch -M main
"C:\Program Files\Git\cmd\git.exe" remote add origin https://github.com/axake92/ake-artist.git
"C:\Program Files\Git\cmd\git.exe" add -A
"C:\Program Files\Git\cmd\git.exe" commit -m "init: site artiste AKE"
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
echo ✓ Repo initialise et pousse sur GitHub !
echo Connecte maintenant Netlify a ce repo depuis app.netlify.com
pause
