@echo off
echo =============================
echo   RECEPTION DES MODIFICATIONS
echo =============================
echo.

cd "%USERPROFILE%\Desktop\clinique-pasteur-site"
git pull

echo.
cd "%USERPROFILE%\Desktop\Marjane-1"
git pull

echo.
echo =============================
echo   TERMINE ! Tu peux travailler.
echo =============================
pause
