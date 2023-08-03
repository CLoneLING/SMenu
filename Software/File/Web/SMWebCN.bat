::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDh4QwqHEEKUIYk47fvw++WXnkscQus8d4GbkuDHbukQ5SU=
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
::cxY6rQJ7JhzQF1fEqQJgZksaHErQXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlXMbCXoZg==
::ZQ05rAF9IAHYFVzEqQIDBR5ZWTujLHva
::eg0/rx1wNQPfEVWB+kM9LVsJDDevOWavRoI5yog=
::fBEirQZwNQPfEVWB+kM9LVsJDDevXA==
::cRolqwZ3JBvQF1fEqQIDBR5ZWUS1GUmZKNU=
::dhA7uBVwLU+EWHqo+0w1BDJ6a2Q=
::YQ03rBFzNR3SWATE124/Jh54ZSqlXA==
::dhAmsQZ3MwfNWATE124/Jh54ZSqlXA==
::ZQ0/vhVqMQ3MEVWAtB9wCzdbQgGuFUWdZg==
::Zg8zqx1/OA3MEVWAtB9wCzdbQgGuFUWdZg==
::dhA7pRFwIByZRRm32Uc9PVtjaSahEgs=
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4ZcYPe5oOLItwgx3Lhd7UDmH9Cnas=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title SMenu WebShortcut
rem CLoneLING
:category
timeout /t 1 /nobreak > NUL
echo.
echo 请选择您需要打开的网站：
echo (1/4)选择网站排序方式
echo.
echo 1.默认排序
echo.
echo 2.类别排序
echo 3.企业/网站子分类排序
echo.
set /p category=请输入选项前的数字序号，并按下回车
cls
echo.
echo 请选择您需要打开的网站：
echo (2/4)选择网站连接方式
echo.
echo 1.普通连接
echo.
echo 2.VPN (None)
echo.
echo 请输入选项前的数字序号，并按下回车
timeout /t 1 /nobreak > NUL
cls
echo.
echo 请选择您需要打开的网站：
echo (3/4)选择网站浏览器
echo.
echo 1.默认浏览器
echo.
echo 2.None
echo.
echo 请输入选项前的数字序号，并按下回车
timeout /t 1 /nobreak > NUL
cls
echo.
echo 请选择您需要打开的网站：
echo (4/4)选择访问代理
echo.
echo 1.None
echo.
echo 请输入选项前的数字序号，并按下回车
if "%category%"=="1" start Category\C1CN.exe
if "%category%"=="2" start Category\C2CN.exe
if "%category%"=="3" start Category\C2CN.exe
if "%category%"==" " start Category\C1CN.exe
if "%category%"=="" start Category\C1CN.exe
if "%problem_first%"LSS"1" goto category
if "%problem_first%"gtr"3" goto category
exit