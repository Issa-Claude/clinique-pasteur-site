@echo off
echo =============================
echo   ENVOI DES MODIFICATIONS
echo =============================
echo.

cd "%USERPROFILE%\Desktop\clinique-pasteur-site"
git add .
git commit -m "mise a jour %date% %time%"
git push

echo.
cd "%USERPROFILE%\Desktop\Marjane-1"
git add .
git commit -m "mise a jour %date% %time%"
git push

echo.
echo =============================
echo   TERMINE ! Tu peux partir.
echo =============================
pause
