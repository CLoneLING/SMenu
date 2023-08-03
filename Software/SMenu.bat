::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4Md4nPzbWcJdwgx0DqYKob02hJkcQCMDldahOXI196+CAQ+DbTC4rO5zPnS16A5UQ+Wy0hzi3ZjyRb
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZkoaHVDMbQs=
::ZQ05rAF9IBncCkqN+0xwdVsEAlXMbiXoUNU=
::ZQ05rAF9IAHYFVzEqQIDBXs=
::eg0/rx1wNQPfEVWB+kM9LVsJDDevA1iuB6cIiA==
::fBEirQZwNQPfEVWB+kM9LVsJDDevXA==
::cRolqwZ3JBvQF1fEqQIDBSRnWAWQKAs=
::dhA7uBVwLU+EWHeL+kdQ
::YQ03rBFzNR3SWATE124/Jh54ZSqlXA==
::dhAmsQZ3MwfNWATE124/Jh54ZSqlXA==
::ZQ0/vhVqMQ3MEVWAtB9wCzdbQgGuFUWdZg==
::Zg8zqx1/OA3MEVWAtB9wCzdbQgGuFUWdZg==
::dhA7pRFwIByZRRm32X0DPBpGWGQ=
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4Md4nPzbWcJdwgx0DqYKob02hJkcQCMDldahOXI196+CAQ+DbTC4rO5TPSZ02H83QRK1U6gnvV7A==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title SMenu_App CLoneLING %time%
cls
find "Started" Startinfo.log
echo %errorlevel%
set key1=%errorlevel%
if "%key1%" == "1" (cls) else (goto started)
start File\ac\startinfo.exe
:start
echo Loading.
echo 加载中。
timeout /t 1 /nobreak > NUL
title SMenu_App CLoneLING %time%
cls
echo Loading..
echo 加载中。。
timeout /t 1 /nobreak > NUL
title SMenu_App CLoneLING %time%
cls
echo Loading...
echo 加载中。。。
timeout /t 1 /nobreak > NUL
title SMenu_App CLoneLING %time%
:language
cls
timeout /t 1 /nobreak > NUL
title SMenu_App CLoneLING %time%
timeout /t 1 /nobreak > NUL
:started
find "zh-hans" Languageinfo.log
echo %errorlevel%
set key2=%errorlevel%
if "%key2%" == "1" (cls) else (goto startink2)
find "en-us" Languageinfo.log
echo %errorlevel%
set key3=%errorlevel%
if "%key3%" == "1" (cls) else (goto startink)
cls
title SMenu_App CLoneLING %time%
echo.
echo Please select the language you are using.
echo.
echo.
echo 1.English
echo 2.中文（简体）
echo.
echo Please enter the numerical sequence number before the option and press Enter.
echo 请输入选项前的数字序号，并按下回车。
set /p language=No.
if "%language%"=="1" start Lang.exe
if "%language%"=="2" start Lang2.exe
if "%language%"=<"0.99" goto language
if "%language%"=>"2.01" goto language
exit
:startink
start /max File\SMenuEnglish.exe
exit
:startink2
start /max File\SMenuChinese.exe
exit