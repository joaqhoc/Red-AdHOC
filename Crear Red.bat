@echo off
title ::::WIFI-CASA::::
color 02
echo.
echo Se creara una red llamada WiFi-Casa
echo.
netsh wlan set hostednetwork mode=allow "System" key=t9r453ucud0 keyUsage=persistent
netsh wlan start hostednetwork
echo.
echo Nombre: WiFi-Casa
echo Contraseña: t9r453ucud0
echo.
pause>nul
echo Presione una tecla para salir, el wifi quedara activado de igual manera, para desactivarlo haga doble cliq en Parar Red.bat
