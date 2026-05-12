@echo off
echo ================================================
echo  AKE Artiste - Migration des dossiers
echo ================================================
echo.

set SRC=C:\Users\axela\Desktop\AKE\AKE_ARTISTE
set DST=C:\Users\axela\Desktop\AKE\Ake - site

echo Deplacement depuis AKE_ARTISTE vers "Ake - site"...
if exist "%SRC%\photos" (
  xcopy /E /I /Y "%SRC%\photos" "%DST%\photos"
  echo  photos OK
)
if exist "%SRC%\videos" (
  xcopy /E /I /Y "%SRC%\videos" "%DST%\videos"
  echo  videos OK
)
if exist "%SRC%\audio" (
  xcopy /E /I /Y "%SRC%\audio" "%DST%\audio"
  echo  audio OK
)
if exist "%SRC%\.git" (
  xcopy /E /I /Y "%SRC%\.git" "%DST%\.git"
  echo  .git OK
)

echo.
echo TERMINE - Verifie le dossier "Ake - site"
echo Tu peux supprimer l'ancien dossier AKE_ARTISTE manuellement.
pause
