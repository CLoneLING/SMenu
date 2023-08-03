::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4Md4nPzbWcJdwgx0DqYKob02hJkcQCMDldahOXI196+CAQ+DbTC4rO5zPnS16A5UQ+Wy0hzi3ZjyRb
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZkoaHVbMaQs=
::ZQ05rAF9IBncCkqN+0xwdVsEAlXMbiXoUNU=
::ZQ05rAF9IAHYFVzEqQIDBXs=
::eg0/rx1wNQPfEVWB+kM9LVsJDDevA0+7ErR8
::fBEirQZwNQPfEVWB+kM9LVsJDDevXA==
::cRolqwZ3JBvQF1fEqQIDBSRwTRCDXA==
::dhA7uBVwLU+EWHeL+kdQ
::YQ03rBFzNR3SWATE124/Jh54ZSqlXA==
::dhAmsQZ3MwfNWATE124/Jh54ZSqlXA==
::ZQ0/vhVqMQ3MEVWAtB9wCzdbQgGuFUWdZg==
::Zg8zqx1/OA3MEVWAtB9wCzdbQgGuFUWdZg==
::dhA7pRFwIByZRRm32X0UKQ9VLA==
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4Md4nPzbWcJdwgx0DqYKob02hJkcQCMDldahOXI196+CAQ+DbTC4rO5TPSZ02H8wU1A2AU
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo on&setlocal enabledelayedexpansion
find "start" File\Data\Setting.dat
echo %errorlevel%
set key1=%errorlevel%
cls
find "Version_Information:0.1.2.26" File\Data\Setting.dat
echo %errorlevel%
set key2=%errorlevel%
cls
if "%key1%"=="0" (cls) else (goto loaderror)
if "%key2%" NEQ "1" (Start SMenu_APP.exe) else (start File\SMEA\loaderror.exe)
exit
:loaderror
start File\SMEA\loaderror.exe
exit