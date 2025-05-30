@echo off

:: Hello my frend! Thank you for downloading my silly project, this isnt made to harm or damage your computer in any way, enjoy!

echo.
echo [-- silly cat virus --]
echo [1.0.0]
echo.
echo *********************
echo Continue harmless virus?
echo.
pause >nul
echo :Starting silly virus:

mkdir "%USERPROFILE%\Downloads\catpack" >nul

curl -s -o "%USERPROFILE%\Downloads\catpack\sigmacat.png" http://4.bp.blogspot.com/-dZ4VlGvH9vc/UBlJXsjGreI/AAAAAAAARvA/SKXP-99TZaM/s1600/funny-cat-pictures-009-045.jpg >nul
curl -s -o "%USERPROFILE%\Downloads\catpack\sigmacat2.png" https://i.pinimg.com/originals/f4/40/8a/f4408ae59bc76f809d049fcc92cbea80.jpg >nul
curl -s -o "%USERPROFILE%\Downloads\catpack\sigmacat3.png" https://i.pinimg.com/originals/31/de/8d/31de8dd17d15fd0d0de29d00afa8c3ac.jpg >nul
curl -s -o "%USERPROFILE%\Downloads\catpack\sigmacat4.png" https://i.pinimg.com/originals/1e/96/9d/1e969d6520b128350e033991f729b75a.jpg >nul

:sillypart

timeout /t 2 /nobreak >nul
set /a rand=%random% %% 4 + 1

if "%rand%"=="1" (
    start "" "%USERPROFILE%\Downloads\catpack\sigmacat.png"
)

if "%rand%"=="2" (
    start "" "%USERPROFILE%\Downloads\catpack\sigmacat2.png"
)

if "%rand%"=="3" (
    start "" "%USERPROFILE%\Downloads\catpack\sigmacat3.png"
)

if "%rand%"=="4" (
    start "" "%USERPROFILE%\Downloads\catpack\sigmacat4.png"
)

goto sillypart
